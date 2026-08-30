.class public final Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.conversation.ui.usercontrol.MarketingMessageFeedbackHandler$sendUpdatePreference$1"
    f = "MarketingMessageFeedbackHandler.kt"
    i = {
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
        0x2
    }
    l = {
        0x9e,
        0xa1,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "userJid",
        "senderJid",
        "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1",
        "userJid",
        "senderJid",
        "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1",
        "shouldSaveFeedback",
        "userJid",
        "senderJid",
        "$i$a$-also-MarketingMessageFeedbackHandler$sendUpdatePreference$1$1",
        "shouldSaveFeedback"
    }
    s = {
        "L$0",
        "L$4",
        "I$2",
        "L$0",
        "L$4",
        "I$2",
        "I$3",
        "L$0",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $isInterested:Z

.field public final synthetic $message:LX/1DO;

.field public final synthetic $threadActionEntryPoint:I

.field public final synthetic $userControlsEntryPoint:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/9wE;


# direct methods
.method public constructor <init>(LX/9wE;LX/1DO;LX/0Xd;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1DO;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/9wE;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

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
    iget-object v2, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1DO;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/9wE;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 7
    .line 8
    iget v5, p0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/9wE;LX/1DO;LX/0Xd;IIZ)V

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
    check-cast v1, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget v3, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v3, v0, :cond_8

    .line 19
    .line 20
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget v1, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$3:I

    .line 27
    .line 28
    iget v4, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$2:I

    .line 29
    .line 30
    iget v14, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 31
    .line 32
    iget-boolean v15, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 33
    .line 34
    iget v13, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 35
    .line 36
    iget-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v11, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, LX/1DO;

    .line 43
    .line 44
    iget-object v7, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/9wE;

    .line 47
    .line 48
    iget-object v3, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget v4, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$2:I

    .line 56
    .line 57
    iget v14, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 58
    .line 59
    iget-boolean v15, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 60
    .line 61
    iget v13, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 62
    .line 63
    iget-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iget-object v11, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, LX/1DO;

    .line 70
    .line 71
    iget-object v7, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/9wE;

    .line 74
    .line 75
    iget-object v3, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1DO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    iget v13, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$userControlsEntryPoint:I

    .line 95
    .line 96
    iget-object v7, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->this$0:LX/9wE;

    .line 97
    .line 98
    iget-object v11, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$message:LX/1DO;

    .line 99
    .line 100
    iget-boolean v15, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$isInterested:Z

    .line 101
    .line 102
    iget v14, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->$threadActionEntryPoint:I

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    if-eq v13, v0, :cond_7

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    if-eq v13, v0, :cond_7

    .line 111
    .line 112
    iput-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v11, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v13, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 123
    .line 124
    iput-boolean v15, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 125
    .line 126
    iput v14, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 127
    .line 128
    iput v4, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$2:I

    .line 129
    .line 130
    iput v1, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 131
    .line 132
    iget-object v0, v7, LX/9wE;->A07:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 139
    const/16 v0, 0x31

    .line 140
    .line 141
    invoke-static {v11, v7, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v12, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eq v8, v2, :cond_6

    .line 150
    .line 151
    move-object v3, v10

    .line 152
    move-object v5, v10

    .line 153
    :goto_0
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :goto_1
    const/4 v1, 0x1

    .line 161
    iget-object v0, v7, LX/9wE;->A0C:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput v13, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 181
    .line 182
    iput-boolean v15, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->Z$0:Z

    .line 183
    .line 184
    iput v14, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 185
    .line 186
    iput v4, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$2:I

    .line 187
    .line 188
    iput v1, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$3:I

    .line 189
    .line 190
    iput v6, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 191
    .line 192
    if-eqz v11, :cond_4

    .line 193
    .line 194
    iget-object v0, v8, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A04:LX/0Ih;

    .line 195
    .line 196
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 204
    .line 205
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v8, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    new-instance v0, LX/9yT;

    .line 210
    .line 211
    invoke-direct {v0, v6, v15}, LX/9yT;-><init>(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A00:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/9oI;

    .line 224
    .line 225
    invoke-static {v9, v6, v1}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "feedback_message_id_"

    .line 233
    .line 234
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "feedback_is_positive_"

    .line 243
    .line 244
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v8, LX/9oI;->A01:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/AHn;->A00(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    :cond_4
    const/4 v1, 0x1

    .line 264
    :cond_5
    :goto_2
    iget-object v0, v7, LX/9wE;->A0C:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v3, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$0:I

    .line 284
    .line 285
    iput v1, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->I$1:I

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    iput v0, v12, Lcom/indianchat/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;->label:I

    .line 289
    .line 290
    invoke-virtual/range {v9 .. v15}, Lcom/indianchat/usercontrol/repository/UserControlMessageRepository;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0Xd;IIZ)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v2, :cond_0

    .line 295
    .line 296
    :cond_6
    return-object v2

    .line 297
    :cond_7
    move-object v3, v10

    .line 298
    move-object v5, v10

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
