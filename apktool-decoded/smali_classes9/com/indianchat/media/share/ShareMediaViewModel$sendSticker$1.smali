.class public final Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.media.share.ShareMediaViewModel$sendSticker$1"
    f = "ShareMediaViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0xce,
        0xd0,
        0xd6,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "validationError",
        "validationError",
        "validJid",
        "validSticker",
        "e"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $animationData:LX/I4V;

.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $isWamoSubMessage:Z

.field public final synthetic $jid:LX/0Ci;

.field public final synthetic $parentMessageToAssociate:LX/1DO;

.field public final synthetic $position:I

.field public final synthetic $quotedMessage:LX/1DO;

.field public final synthetic $resultListener:LX/Iu4;

.field public final synthetic $sticker:LX/85A;

.field public final synthetic $stickerSendOriginType:Ljava/lang/Integer;

.field public final synthetic $waContact:LX/0DF;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/media/share/ShareMediaViewModel;


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/Integer;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput-object p7, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Ci;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/85A;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0DF;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$resultListener:LX/Iu4;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1DO;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p11, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 15
    .line 16
    iput-boolean p12, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 17
    .line 18
    iput-boolean p13, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/I4V;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1DO;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p10}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget-object v7, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Ci;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/85A;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0DF;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$resultListener:LX/Iu4;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1DO;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v11, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 15
    .line 16
    iget-boolean v12, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 17
    .line 18
    iget-boolean v13, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 19
    .line 20
    iget-object v5, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/I4V;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1DO;

    .line 23
    .line 24
    new-instance v0, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;-><init>(LX/0DF;LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/Integer;LX/0Xd;IZZ)V

    .line 29
    .line 30
    .line 31
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
    check-cast v1, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v7, :cond_3

    .line 15
    .line 16
    if-eq v0, v8, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_a

    .line 21
    .line 22
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v6, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 36
    .line 37
    iget-object v5, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Ci;

    .line 38
    .line 39
    iget-object v4, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/85A;

    .line 40
    .line 41
    iget-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$waContact:LX/0DF;

    .line 42
    .line 43
    iput v7, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 44
    .line 45
    invoke-static {v0, v5, v4, v6, v12}, Lcom/indianchat/media/share/ShareMediaViewModel;->A00(LX/0DF;LX/0Ci;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    iget-object v4, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 60
    .line 61
    iget-object v2, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$resultListener:LX/Iu4;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v4, v2, v5, v12, v0}, Lcom/indianchat/media/share/ShareMediaViewModel;->A03(Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    iget-object v4, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$jid:LX/0Ci;

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_8
    iget-object v8, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$sticker:LX/85A;

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_9
    iget-object v9, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 97
    .line 98
    iget-object v5, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$quotedMessage:LX/1DO;

    .line 99
    .line 100
    iget-object v11, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$stickerSendOriginType:Ljava/lang/Integer;

    .line 101
    .line 102
    iget v13, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$position:I

    .line 103
    .line 104
    iget-boolean v14, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$hasNumberFromUrl:Z

    .line 105
    .line 106
    iget-boolean v15, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$isWamoSubMessage:Z

    .line 107
    .line 108
    iget-object v7, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$animationData:LX/I4V;

    .line 109
    .line 110
    iget-object v6, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$parentMessageToAssociate:LX/1DO;

    .line 111
    .line 112
    iget-object v10, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$resultListener:LX/Iu4;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 122
    .line 123
    invoke-static/range {v4 .. v15}, Lcom/indianchat/media/share/ShareMediaViewModel;->A01(LX/0Ci;LX/1DO;LX/1DO;LX/I4V;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/Integer;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_0

    .line 128
    .line 129
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v0, "ShareMediaViewModel/sendSticker/Exception"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->this$0:Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 137
    .line 138
    iget-object v5, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->$resultListener:LX/Iu4;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "exception: "

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v12, Lcom/indianchat/media/share/ShareMediaViewModel$sendSticker$1;->label:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v6, v5, v2, v12, v0}, Lcom/indianchat/media/share/ShareMediaViewModel;->A03(Lcom/indianchat/media/share/ShareMediaViewModel;LX/Iu4;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v1, :cond_0

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :goto_1
    return-object v1

    .line 177
    :goto_2
    return-object v1

    .line 178
    :goto_3
    return-object v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    throw v0
.end method
