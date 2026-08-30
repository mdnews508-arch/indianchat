.class public final Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.reactions.ui.newsletter.viewmodel.GetReactionSendersUseCase$invoke$1"
    f = "GetReactionSendersUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "sortIdToReactionsMap",
        "$this$forEach$iv",
        "element$iv",
        "message",
        "newsletterJid",
        "$i$f$forEach",
        "$i$a$-forEach-GetReactionSendersUseCase$invoke$1$1",
        "sortId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $messageList:Ljava/util/List;

.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function1;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/CbY;


# direct methods
.method public constructor <init>(LX/CbY;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/CbY;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/CbY;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p2, v1}, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/CbY;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    iget v11, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->I$0:I

    .line 18
    .line 19
    iget-object v8, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v7, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v5, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/CbY;

    .line 36
    .line 37
    iget-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-object v8, v0

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v7, v1, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    iget-object v14, v7, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    instance-of v0, v14, LX/1Nl;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    iget-wide v2, v1, LX/1DO;->A0k:J

    .line 72
    .line 73
    iget-object v0, v4, LX/CbY;->A01:LX/0FZ;

    .line 74
    .line 75
    invoke-static {v0, v14}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/EXL;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast v1, LX/EXL;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object/from16 v0, v28

    .line 108
    .line 109
    iput-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v8, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v7, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$9:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->L$10:Ljava/lang/Object;

    .line 131
    .line 132
    iput v11, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->I$0:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->I$1:I

    .line 136
    .line 137
    iput-wide v2, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->J$0:J

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    .line 141
    .line 142
    invoke-static {v9}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    new-instance v16, LX/1YE;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v15, LX/DYx;

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-direct {v15, v4, v1, v0}, LX/DYx;-><init>(LX/CbY;LX/0Xd;LX/1YE;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    iget-object v1, v4, LX/CbY;->A02:LX/07s;

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    new-instance v0, LX/DeK;

    .line 168
    .line 169
    move/from16 v25, v12

    .line 170
    .line 171
    move-wide/from16 v26, v2

    .line 172
    .line 173
    move-object/from16 v22, v14

    .line 174
    .line 175
    move-object/from16 v23, v16

    .line 176
    .line 177
    move-object/from16 v24, v13

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move-object/from16 v20, v15

    .line 182
    .line 183
    move-object/from16 v21, v17

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    invoke-direct/range {v18 .. v27}, LX/DeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/CbY;->A05:LX/0YX;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/Dh9;

    .line 204
    .line 205
    invoke-direct {v0, v13, v12}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, LX/0p0;->A00()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v10, :cond_3

    .line 216
    .line 217
    return-object v10

    .line 218
    :cond_3
    move-object v0, v8

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    .line 229
    .line 230
    iget-object v4, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/CbY;

    .line 231
    .line 232
    iget-object v5, v9, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v11, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
