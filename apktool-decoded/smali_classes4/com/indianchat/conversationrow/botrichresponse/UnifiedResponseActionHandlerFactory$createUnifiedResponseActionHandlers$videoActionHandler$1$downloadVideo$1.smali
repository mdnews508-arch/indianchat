.class public final Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1"
    f = "UnifiedResponseActionHandlerFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x9d,
        0xa2,
        0xad,
        0xb4,
        0xb6,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "aiFileDownloader",
        "mediaIO",
        "hashKey",
        "destinationFile",
        "downloadResult",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mainDispatcher:LX/01y;

.field public final synthetic $mimeType:Ljava/lang/String;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgress:Lkotlin/jvm/functions/Function1;

.field public final synthetic $videoUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 3
    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FbP;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/io/File;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_1
    iget-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/io/File;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/HpS;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xc30d

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/HpS;

    .line 45
    .line 46
    const/16 v0, 0x801

    .line 47
    .line 48
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0HD;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, v8

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    new-instance v1, LX/3gl;

    .line 89
    .line 90
    invoke-direct {v1, v6, v2, v5, v0}, LX/3gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_0

    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v1, LX/3gQ;

    .line 123
    .line 124
    invoke-direct {v1, v2, v5, v0}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 137
    .line 138
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v4, :cond_2

    .line 143
    .line 144
    return-object v4

    .line 145
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$videoUrl:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mimeType:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/1m2;->A10:LX/1m2;

    .line 153
    .line 154
    invoke-virtual {v7, v0, v6, v2, v1}, LX/HpS;->A00(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v7, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v2, LX/3gQ;

    .line 164
    .line 165
    invoke-direct {v2, v3, v5, v1}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    iput v1, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 180
    .line 181
    invoke-static {p0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v4, :cond_3

    .line 186
    .line 187
    return-object v4

    .line 188
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    cmp-long v0, v1, v8

    .line 208
    .line 209
    if-lez v0, :cond_4

    .line 210
    .line 211
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    const/16 v0, 0x14

    .line 216
    .line 217
    new-instance v1, LX/3gl;

    .line 218
    .line 219
    invoke-direct {v1, v6, v2, v5, v0}, LX/3gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 234
    .line 235
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_5

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_4
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    new-instance v1, LX/3gQ;

    .line 248
    .line 249
    invoke-direct {v1, v2, v5, v0}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 264
    .line 265
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v4, :cond_5

    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string v0, "UnifiedResponseActionHandlerFactory/downloadVideo: exception during download"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$mainDispatcher:LX/01y;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    new-instance v1, LX/3gQ;

    .line 288
    .line 289
    invoke-direct {v1, v2, v5, v0}, LX/3gQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v0, 0x6

    .line 303
    iput v0, p0, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory$createUnifiedResponseActionHandlers$videoActionHandler$1$downloadVideo$1;->label:I

    .line 304
    .line 305
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v4, :cond_5

    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
