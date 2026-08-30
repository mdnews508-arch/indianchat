.class public final Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2"
    f = "BotPhotoDownloader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x52,
        0x53,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "logId",
        "$this$withContext",
        "logId",
        "tempFile",
        "url",
        "downloadTask",
        "result",
        "resultFile",
        "isStartStage",
        "isRenameSuccessful"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $botPhotoRequest:LX/Hvt;

.field public final synthetic $inputLogId:Ljava/lang/String;

.field public final synthetic $markLogEnd:Z

.field public final synthetic $photoKey:Ljava/lang/String;

.field public final synthetic $preferType:LX/HP4;

.field public final synthetic $receiver:LX/0Ih;

.field public final synthetic $skipCache:Z

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;


# direct methods
.method public constructor <init>(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0Ih;ZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 3
    .line 4
    iput-boolean p8, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0Ih;

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 3
    .line 4
    iget-boolean v8, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0Ih;

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;-><init>(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/0Ih;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v3, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v2, :cond_3

    .line 16
    .line 17
    if-eq v3, v9, :cond_6

    .line 18
    .line 19
    if-ne v3, v1, :cond_15

    .line 20
    .line 21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/indianchat/infra/core/util/UuidUtils;

    .line 49
    .line 50
    iput-object v10, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/core/util/UuidUtils;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v5, v4, :cond_4

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object v3, v5

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    :cond_5
    iget-boolean v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    iget-object v8, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0Ih;

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 80
    .line 81
    iput-object v10, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v9, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 86
    .line 87
    move-object v9, v7

    .line 88
    move-object v10, v6

    .line 89
    move-object v11, v3

    .line 90
    move-object v12, v0

    .line 91
    move-object v13, v5

    .line 92
    move v14, v1

    .line 93
    invoke-static/range {v8 .. v14}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00(Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;LX/Hvt;LX/HP4;Ljava/lang/String;LX/0Xd;LX/0Ih;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    iget-object v3, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-boolean v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$skipCache:Z

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/HxT;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v1, v2}, LX/HxT;->A00(LX/Hvt;LX/HP4;Z)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 151
    .line 152
    iget-object v5, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 165
    .line 166
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, LX/HxT;

    .line 171
    .line 172
    iget-object v5, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 175
    .line 176
    invoke-virtual {v6, v5, v1, v2}, LX/HxT;->A00(LX/Hvt;LX/HP4;Z)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "BotPhotoDownloader/downloadPhoto/temp file could not be created"

    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq v1, v2, :cond_b

    .line 211
    .line 212
    if-ne v1, v9, :cond_16

    .line 213
    .line 214
    iget-object v6, v5, LX/Hvt;->A03:Ljava/lang/String;

    .line 215
    .line 216
    :goto_2
    if-nez v6, :cond_c

    .line 217
    .line 218
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "BotPhotoDownloader/downloadPhoto/url is null"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    iget-object v6, v5, LX/Hvt;->A01:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$inputLogId:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v5, 0x0

    .line 237
    if-nez v1, :cond_e

    .line 238
    .line 239
    :cond_d
    const/4 v5, 0x1

    .line 240
    :cond_e
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 241
    .line 242
    iget-object v1, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, LX/I4P;

    .line 249
    .line 250
    if-eqz v5, :cond_12

    .line 251
    .line 252
    sget-object v10, LX/HN7;->A04:LX/HN7;

    .line 253
    .line 254
    :goto_3
    const/16 v1, 0x19

    .line 255
    .line 256
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v9}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/HP4;->A00()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    const/4 v1, 0x0

    .line 275
    move-object v12, v1

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object v11, v1

    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    invoke-virtual/range {v9 .. v17}, LX/I4P;->A00(LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A03:LX/05C;

    .line 288
    .line 289
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LX/Hjh;

    .line 294
    .line 295
    iget-object v7, v9, LX/Hjh;->A05:LX/05C;

    .line 296
    .line 297
    invoke-static {v7}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iget-object v7, v9, LX/Hjh;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v7}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v7, v9, LX/Hjh;->A03:LX/05C;

    .line 308
    .line 309
    invoke-static {v7}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget-object v7, v9, LX/Hjh;->A04:LX/05C;

    .line 314
    .line 315
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LX/0EG;

    .line 320
    .line 321
    iget-object v7, v9, LX/Hjh;->A02:LX/05C;

    .line 322
    .line 323
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LX/0c4;

    .line 328
    .line 329
    iget-object v9, v9, LX/Hjh;->A01:LX/05C;

    .line 330
    .line 331
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    check-cast v14, LX/0qO;

    .line 336
    .line 337
    const-string v19, "image/jpg"

    .line 338
    .line 339
    sget-object v15, LX/1m2;->A0F:LX/1m2;

    .line 340
    .line 341
    new-instance v9, LX/HB5;

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    move-object/from16 v16, v7

    .line 348
    .line 349
    invoke-direct/range {v9 .. v19}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, LX/IhG;->A04()LX/Hd6;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iget-object v7, v6, LX/Hd6;->A00:LX/FbP;

    .line 357
    .line 358
    iget-object v6, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 359
    .line 360
    iget-object v9, v6, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A05:Ljava/util/Set;

    .line 361
    .line 362
    iget-object v6, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$photoKey:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v9, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LX/FbP;->A02()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-nez v6, :cond_f

    .line 372
    .line 373
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v1, "BotPhotoDownloader/downloadPhoto/failed result="

    .line 378
    .line 379
    invoke-static {v7, v1, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 385
    .line 386
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, LX/I4P;

    .line 391
    .line 392
    sget-object v8, LX/HN7;->A02:LX/HN7;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v0, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/HP4;->A00()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    :goto_4
    move-object v7, v4

    .line 429
    move-object v14, v3

    .line 430
    move-object v15, v1

    .line 431
    invoke-virtual/range {v7 .. v15}, LX/I4P;->A00(LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_f
    iget-object v6, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 437
    .line 438
    iget-object v6, v6, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01:LX/05C;

    .line 439
    .line 440
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, LX/HxT;

    .line 445
    .line 446
    iget-object v9, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 447
    .line 448
    iget-object v7, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    invoke-virtual {v10, v9, v7, v6}, LX/HxT;->A00(LX/Hvt;LX/HP4;Z)Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-eqz v7, :cond_0

    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_11

    .line 462
    .line 463
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 466
    .line 467
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LX/I4P;

    .line 472
    .line 473
    iget-boolean v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$markLogEnd:Z

    .line 474
    .line 475
    if-eqz v2, :cond_10

    .line 476
    .line 477
    sget-object v9, LX/HN7;->A02:LX/HN7;

    .line 478
    .line 479
    :goto_5
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const/16 v2, 0x1a

    .line 484
    .line 485
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 494
    .line 495
    invoke-virtual {v2}, LX/HP4;->A00()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    move-object/from16 v16, v1

    .line 504
    .line 505
    move-object v11, v1

    .line 506
    move-object v15, v3

    .line 507
    invoke-virtual/range {v8 .. v16}, LX/I4P;->A00(LX/HN7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v10, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$receiver:LX/0Ih;

    .line 511
    .line 512
    if-eqz v10, :cond_0

    .line 513
    .line 514
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$botPhotoRequest:LX/Hvt;

    .line 515
    .line 516
    iget-object v9, v2, LX/Hvt;->A00:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v6, 0x1

    .line 525
    if-eq v8, v6, :cond_13

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    if-eq v8, v2, :cond_14

    .line 529
    .line 530
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_10
    sget-object v9, LX/HN7;->A03:LX/HN7;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_11
    const-string v4, "BotPhotoDownloader/downloadPhoto/could not rename file"

    .line 539
    .line 540
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->this$0:Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 544
    .line 545
    iget-object v4, v4, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A00:LX/05C;

    .line 546
    .line 547
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, LX/I4P;

    .line 552
    .line 553
    sget-object v8, LX/HN7;->A02:LX/HN7;

    .line 554
    .line 555
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const/4 v2, 0x4

    .line 560
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const/16 v2, 0x1a

    .line 565
    .line 566
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget-object v0, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->$preferType:LX/HP4;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/HP4;->A00()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_12
    sget-object v10, LX/HN7;->A03:LX/HN7;

    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_13
    const/4 v6, 0x3

    .line 591
    :cond_14
    new-instance v2, LX/HuO;

    .line 592
    .line 593
    invoke-direct {v2, v9, v3, v6}, LX/HuO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$0:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$1:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$2:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$3:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$4:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$5:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->L$6:Ljava/lang/Object;

    .line 609
    .line 610
    iput v5, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->I$0:I

    .line 611
    .line 612
    iput-boolean v7, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->Z$0:Z

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    iput v1, v0, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader$downloadPhoto$2;->label:I

    .line 616
    .line 617
    invoke-interface {v10, v2, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-ne v0, v4, :cond_0

    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0
.end method
