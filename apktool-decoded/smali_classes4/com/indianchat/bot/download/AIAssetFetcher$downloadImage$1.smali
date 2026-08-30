.class public final Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.download.AIAssetFetcher$downloadImage$1"
    f = "AIAssetFetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x20a,
        0xf7,
        0x112,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "bitmapFromFile",
        "fileDestination",
        "extendedMediaData",
        "$i$f$withLock",
        "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1",
        "$this$withLock_u24default$iv",
        "bitmapFromFile",
        "fileDestination",
        "extendedMediaData",
        "$i$f$withLock",
        "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1",
        "$this$withLock_u24default$iv",
        "fileDestination",
        "$i$f$withLock",
        "$i$a$-withLock$default-AIAssetFetcher$downloadImage$1$1"
    }
    s = {
        "L$0",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $errorCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $extendedMediaDataMap:LX/66I;

.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $messageTimeStamp:J

.field public final synthetic $preparingCallback:Lkotlin/jvm/functions/Function0;

.field public final synthetic $previewUrl:Ljava/lang/String;

.field public final synthetic $successCallback:LX/09l;

.field public final synthetic $url:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/66I;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 7
    .line 8
    iput p10, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/66I;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/09l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A00(Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 7
    .line 8
    iget v10, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/66I;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/09l;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-wide v11, p0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 19
    .line 20
    new-instance v0, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;-><init>(Lcom/indianchat/bot/download/AIAssetFetcher;LX/66I;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 24
    .line 25
    .line 26
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
    check-cast v1, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v5, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    if-eq v5, v0, :cond_3

    .line 14
    .line 15
    if-eq v5, v1, :cond_2

    .line 16
    .line 17
    if-eq v5, v3, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    iget-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/0gp;

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/0gp;

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_2
    iget-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/0gp;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    iget v0, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$2:I

    .line 45
    .line 46
    move/from16 v22, v0

    .line 47
    .line 48
    iget-wide v15, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 49
    .line 50
    iget v13, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 51
    .line 52
    iget v12, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 53
    .line 54
    iget-object v11, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v1, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v5, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/09l;

    .line 65
    .line 66
    iget-object v10, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, LX/66I;

    .line 69
    .line 70
    iget-object v9, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 81
    .line 82
    iget-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/0gp;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 94
    .line 95
    iget-object v6, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A0F:LX/0gp;

    .line 96
    .line 97
    iget-object v4, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 100
    .line 101
    iget v12, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 102
    .line 103
    iget v13, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 104
    .line 105
    iget-object v10, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/66I;

    .line 106
    .line 107
    iget-object v5, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/09l;

    .line 108
    .line 109
    iget-object v1, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v11, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-wide v15, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 114
    .line 115
    iput-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 130
    .line 131
    iput v12, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 132
    .line 133
    iput v13, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 134
    .line 135
    iput-wide v15, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 136
    .line 137
    iput v2, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->I$2:I

    .line 138
    .line 139
    iput v0, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 140
    .line 141
    invoke-interface {v6, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eq v0, v8, :cond_12

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A07:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    move-object v2, v9

    .line 159
    :cond_5
    invoke-static {v2}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    const-wide/16 v17, 0x0

    .line 187
    .line 188
    cmp-long v0, v19, v17

    .line 189
    .line 190
    if-lez v0, :cond_10

    .line 191
    .line 192
    iget-object v0, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A03:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/4Pv;

    .line 199
    .line 200
    move-object/from16 v0, v21

    .line 201
    .line 202
    invoke-virtual {v2, v0, v12, v13}, LX/4Pv;->A0B(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v24

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-virtual {v10, v9, v4}, LX/66I;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4R1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    :goto_1
    if-eqz v24, :cond_10

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v14, 0x0

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    iget-object v0, v2, LX/4R1;->A01:LX/7RC;

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    :goto_3
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 225
    .line 226
    if-ne v14, v0, :cond_9

    .line 227
    .line 228
    iget-object v0, v2, LX/4R1;->A03:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    const-string v0, "AIAssetFetcher/preview is downloaded, start download for high res"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    move/from16 v0, v22

    .line 244
    .line 245
    invoke-static {v7, v0}, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->A00(Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    iput v0, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    move-object/from16 v23, v7

    .line 254
    .line 255
    move-object/from16 v24, v1

    .line 256
    .line 257
    move-object/from16 v25, v11

    .line 258
    .line 259
    move-object/from16 v26, v5

    .line 260
    .line 261
    move/from16 v27, v12

    .line 262
    .line 263
    move/from16 v28, v13

    .line 264
    .line 265
    move-wide/from16 v29, v15

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move-object/from16 v20, v21

    .line 272
    .line 273
    move-object/from16 v21, v9

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v30}, Lcom/indianchat/bot/download/AIAssetFetcher;->A02(LX/66I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_8

    .line 280
    .line 281
    return-object v8

    .line 282
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 286
    .line 287
    goto/16 :goto_a

    .line 288
    .line 289
    :cond_9
    if-eqz v2, :cond_c

    .line 290
    .line 291
    :cond_a
    const/4 v12, 0x0

    .line 292
    iget-wide v0, v2, LX/4R1;->A00:J

    .line 293
    .line 294
    const-wide/16 v13, -0x1

    .line 295
    .line 296
    cmp-long v11, v0, v13

    .line 297
    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    iget-object v12, v2, LX/4R1;->A04:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "AIAssetFetcher/no extended media data found for "

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " / "

    .line 319
    .line 320
    invoke-static {v11, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    move-object v15, v4

    .line 332
    move-object v11, v3

    .line 333
    move-object v12, v10

    .line 334
    move-object/from16 v13, v21

    .line 335
    .line 336
    move-object v14, v9

    .line 337
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/bot/download/AIAssetFetcher;->A01(LX/66I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/4R1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A08:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/0m6;

    .line 350
    .line 351
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0m6;->A00(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v0, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A0B:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, LX/0m2;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    invoke-virtual {v9, v13, v1, v4}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v3, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A00:LX/01y;

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0xb

    .line 381
    .line 382
    new-instance v1, LX/6LI;

    .line 383
    .line 384
    move-object/from16 v23, v1

    .line 385
    .line 386
    move-object/from16 v25, v2

    .line 387
    .line 388
    move-object/from16 v26, v5

    .line 389
    .line 390
    invoke-direct/range {v23 .. v28}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 391
    .line 392
    .line 393
    iput-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    move/from16 v0, v22

    .line 396
    .line 397
    invoke-static {v7, v0}, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->A00(Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    iput v0, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 402
    .line 403
    invoke-static {v7, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v8, :cond_f

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    iget-object v0, v3, Lcom/indianchat/bot/download/AIAssetFetcher;->A05:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, LX/6ij;

    .line 417
    .line 418
    iget-wide v0, v2, LX/4R1;->A00:J

    .line 419
    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    iget-object v0, v14, LX/6ij;->A01:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 431
    .line 432
    .line 433
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 434
    :try_start_1
    iget-object v0, v13, LX/15T;->A02:LX/0JB;

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    const-string v16, "\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        "

    .line 439
    .line 440
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const-string v15, ","

    .line 445
    .line 446
    const/16 v0, 0x23

    .line 447
    .line 448
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v0, v17

    .line 453
    .line 454
    invoke-static {v15, v0, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    aput-object v0, v11, v12

    .line 459
    .line 460
    const-string v15, "GET_MEDIA_DATA_BY_ROW_ID_SQL"

    .line 461
    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v0, v16

    .line 465
    .line 466
    invoke-virtual {v1, v0, v15, v11}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 470
    :try_start_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-virtual {v14, v11}, LX/6ij;->A01(Landroid/database/Cursor;)LX/4R1;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    :cond_e
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 489
    .line 490
    .line 491
    :try_start_4
    invoke-virtual {v13}, LX/15T;->close()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_b

    .line 499
    .line 500
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/6gL;

    .line 505
    .line 506
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 507
    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :goto_7
    return-object v8

    .line 513
    :goto_8
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 517
    .line 518
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 519
    :catchall_0
    move-exception v1

    .line 520
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 521
    :catchall_1
    move-exception v0

    .line 522
    :try_start_6
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 526
    :catchall_2
    move-exception v1

    .line 527
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 528
    :catchall_3
    :try_start_8
    move-exception v0

    .line 529
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 534
    .line 535
    .line 536
    iput-object v6, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    move/from16 v0, v22

    .line 539
    .line 540
    invoke-static {v7, v0}, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->A00(Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;I)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    iput v0, v7, Lcom/indianchat/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 545
    .line 546
    move-object/from16 v22, v4

    .line 547
    .line 548
    move-object/from16 v23, v7

    .line 549
    .line 550
    move-object/from16 v24, v1

    .line 551
    .line 552
    move-object/from16 v25, v11

    .line 553
    .line 554
    move-object/from16 v26, v5

    .line 555
    .line 556
    move/from16 v27, v12

    .line 557
    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    move-wide/from16 v29, v15

    .line 561
    .line 562
    move-object/from16 v18, v3

    .line 563
    .line 564
    move-object/from16 v19, v10

    .line 565
    .line 566
    move-object/from16 v20, v21

    .line 567
    .line 568
    move-object/from16 v21, v9

    .line 569
    .line 570
    invoke-virtual/range {v18 .. v30}, Lcom/indianchat/bot/download/AIAssetFetcher;->A02(LX/66I;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v8, :cond_11

    .line 575
    .line 576
    return-object v8

    .line 577
    :goto_9
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_11
    sget-object v8, LX/05S;->A00:LX/05S;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 581
    .line 582
    :goto_a
    const/4 v0, 0x0

    .line 583
    invoke-interface {v6, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v8

    .line 587
    :catchall_4
    move-exception v1

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-interface {v6, v0}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_12
    return-object v8
.end method
