.class public final Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.bot.aisubscription.AiSubscriptionFetcher$fetchSuspending$2"
    f = "AiSubscriptionFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x71,
        0x82,
        0x94,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "response",
        "subscriptionState",
        "state",
        "triggerContext",
        "qplInstanceKey",
        "requestId",
        "fetchEntrypoint",
        "wamWeight",
        "waffleToken",
        "query",
        "response",
        "subscriptionState",
        "state",
        "triggerContext",
        "qplInstanceKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $caller:Ljava/lang/String;

.field public final synthetic $feature:LX/4dG;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;


# direct methods
.method public constructor <init>(LX/4dG;Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/4dG;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A07:LX/05C;

    .line 3
    .line 4
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/5ed;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/4dG;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;-><init>(LX/4dG;Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;Ljava/lang/String;LX/0Xd;)V

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
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v4, ")"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eq v5, v10, :cond_3

    .line 18
    .line 19
    if-eq v5, v1, :cond_2

    .line 20
    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 26
    .line 27
    iget v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0F8;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 49
    .line 50
    iget v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 51
    .line 52
    iget-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0F8;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_2
    iget v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 69
    .line 70
    iget v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/0F8;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 87
    .line 88
    iget v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 89
    .line 90
    iget-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/0F8;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05C;

    .line 110
    .line 111
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sparse-switch v5, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 v7, 0x1

    .line 128
    const v2, -0x65cdc254

    .line 129
    .line 130
    .line 131
    if-eq v5, v2, :cond_9

    .line 132
    .line 133
    const v2, -0x301a69c9

    .line 134
    .line 135
    .line 136
    if-eq v5, v2, :cond_8

    .line 137
    .line 138
    const v2, -0x1cb48c78

    .line 139
    .line 140
    .line 141
    if-eq v5, v2, :cond_7

    .line 142
    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    :goto_1
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v13, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/5ed;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v2, v14, LX/5ed;->A00:LX/05C;

    .line 160
    .line 161
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/0An;

    .line 168
    .line 169
    const v12, 0xf9c040d

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v12, v3}, LX/0An;->markerStart(II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, LX/0An;

    .line 180
    .line 181
    const-string v2, "request_id"

    .line 182
    .line 183
    invoke-interface {v11, v12, v3, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, LX/0An;

    .line 191
    .line 192
    const-string v2, "trigger_context"

    .line 193
    .line 194
    invoke-interface {v11, v12, v3, v2, v13}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v14, LX/5ed;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LX/08m;->A0c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_6

    .line 212
    .line 213
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/0An;

    .line 218
    .line 219
    const-string v2, "encrypted_user_rid"

    .line 220
    .line 221
    invoke-interface {v5, v12, v3, v2, v11}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 227
    .line 228
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/5Jp;

    .line 233
    .line 234
    iget-object v11, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$feature:LX/4dG;

    .line 235
    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    sget-object v2, LX/53n;->$redex_init_class:LX/53n;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/4 v11, 0x1

    .line 245
    if-eq v12, v8, :cond_b

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    if-eq v12, v10, :cond_b

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    const/4 v2, 0x2

    .line 252
    if-eq v12, v2, :cond_b

    .line 253
    .line 254
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_6
    const-string v2, "AiSubscriptionRequestQplLogger/encryptedRid is empty"

    .line 260
    .line 261
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_0
    const-string v2, "waffleLinkStateChange"

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v7, 0x6

    .line 272
    goto :goto_4

    .line 273
    :sswitch_1
    const-string v2, "subscriptionStateChange"

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v7, 0x5

    .line 280
    goto :goto_4

    .line 281
    :sswitch_2
    const-string v2, "imagineServerOutOfQuota"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_3
    const-string v2, "canonicalThreadOpen"

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v7, 0x2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    const-string v2, "canonicalThreadOpen"

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    goto :goto_5

    .line 305
    :sswitch_4
    const-string v2, "quotaUpsellReceived"

    .line 306
    .line 307
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v7, 0x3

    .line 312
    :goto_4
    if-nez v2, :cond_5

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_5
    const-string v2, "aiTabOpen"

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v7, 0x7

    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_8
    const-string v2, "aiTabOpen"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    const-string v2, "asyncInit"

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_a
    const/4 v11, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-static {v11}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_6
    new-instance v12, LX/4PS;

    .line 359
    .line 360
    invoke-direct {v12}, LX/4PS;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v12, LX/4PS;->A04:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v12, LX/4PS;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v12, LX/4PS;->A03:Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v11, :cond_c

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v12, LX/4PS;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    :cond_c
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v12, LX/4PS;->A01:Ljava/lang/Integer;

    .line 400
    .line 401
    :cond_d
    iget-object v2, v5, LX/5Jp;->A00:LX/05C;

    .line 402
    .line 403
    iget-object v11, v2, LX/05C;->A00:LX/00s;

    .line 404
    .line 405
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/0BN;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-interface {v5, v12, v2}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, LX/0F8;->A00()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, LX/0BN;

    .line 427
    .line 428
    invoke-interface {v5, v12, v2}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :try_start_0
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 432
    .line 433
    iput-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 440
    .line 441
    iput v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 442
    .line 443
    iput v10, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 444
    .line 445
    invoke-virtual {v5, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-ne v13, v9, :cond_f

    .line 450
    .line 451
    return-object v9

    .line 452
    :goto_7
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const-string v5, "waffle_token_retrieved"

    .line 462
    .line 463
    invoke-static {v10, v5, v3}, LX/5ed;->A00(LX/5ed;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const-string v11, "include_benefit_balances"

    .line 475
    .line 476
    invoke-virtual {v14, v11, v12}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    const-string v5, "waffle_token"

    .line 480
    .line 481
    invoke-virtual {v14, v5, v13}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 485
    .line 486
    iget-object v5, v5, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02:LX/05C;

    .line 487
    .line 488
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/3nb;

    .line 493
    .line 494
    invoke-virtual {v5}, LX/3nb;->A00()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-string v5, "is_upsell_cta_enabled"

    .line 503
    .line 504
    invoke-virtual {v14, v5, v10}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v14, v11, v12}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    const-class v15, LX/44r;

    .line 511
    .line 512
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 513
    .line 514
    sget-object v19, LX/6Ld;->A00:LX/6Ld;

    .line 515
    .line 516
    const-string v18, "indianchat-android-www"

    .line 517
    .line 518
    const-string v17, "AiSubscriptionStateQuery"

    .line 519
    .line 520
    new-instance v13, LX/0p6;

    .line 521
    .line 522
    move/from16 v20, v8

    .line 523
    .line 524
    invoke-direct/range {v13 .. v20}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const-string v5, "graphql_request_sent"

    .line 532
    .line 533
    invoke-static {v10, v5, v3}, LX/5ed;->A00(LX/5ed;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 537
    .line 538
    iget-object v5, v5, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A06:LX/05C;

    .line 539
    .line 540
    invoke-static {v13, v5}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v5, 0x1

    .line 546
    iput-boolean v5, v12, LX/0p8;->A04:Z

    .line 547
    .line 548
    sget-object v5, LX/0k2;->A06:LX/0k2;

    .line 549
    .line 550
    invoke-virtual {v12, v5}, LX/0p8;->CeU(LX/0k2;)V

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x5

    .line 554
    invoke-static {v5}, LX/6DK;->A00(I)LX/6DK;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    iput-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v11, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v11, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 567
    .line 568
    iput v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 569
    .line 570
    iput v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 571
    .line 572
    const/4 v5, 0x2

    .line 573
    iput v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 574
    .line 575
    invoke-virtual {v12, v10, v0}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-ne v13, v9, :cond_10

    .line 580
    .line 581
    return-object v9

    .line 582
    :goto_8
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_10
    check-cast v13, LX/6e7;

    .line 586
    .line 587
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    const-string v5, "graphql_response_received"

    .line 592
    .line 593
    invoke-static {v10, v5, v3}, LX/5ed;->A00(LX/5ed;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v13}, LX/6e7;->ASR()LX/6eU;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    if-nez v12, :cond_11

    .line 601
    .line 602
    iget-object v10, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    const-string v5, "AiSubscriptionFetcher/fetch: Null response (caller="

    .line 609
    .line 610
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v10, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v5, "null_response"

    .line 621
    .line 622
    invoke-virtual {v4, v3, v5, v8}, LX/5ed;->A01(ILjava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 626
    .line 627
    iget-object v4, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 628
    .line 629
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LX/5Jp;

    .line 634
    .line 635
    move-object v9, v4

    .line 636
    move-object v10, v2

    .line 637
    move-object v11, v6

    .line 638
    move-object v12, v1

    .line 639
    move-object v13, v5

    .line 640
    move v14, v7

    .line 641
    invoke-virtual/range {v9 .. v14}, LX/5Jp;->A00(LX/0F8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_11
    invoke-interface {v12}, LX/6eU;->Aw2()I

    .line 648
    .line 649
    .line 650
    move-result v22

    .line 651
    invoke-interface {v12}, LX/6eU;->Avw()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    int-to-long v4, v4

    .line 656
    move-wide/from16 v25, v4

    .line 657
    .line 658
    invoke-interface {v12}, LX/6eU;->B27()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v18

    .line 662
    if-nez v18, :cond_12

    .line 663
    .line 664
    const-string v18, ""

    .line 665
    .line 666
    :cond_12
    invoke-interface {v12}, LX/6eU;->AoZ()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v19

    .line 670
    invoke-interface {v12}, LX/6eU;->B26()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    int-to-long v14, v4

    .line 675
    invoke-interface {v12}, LX/6eU;->BNI()Z

    .line 676
    .line 677
    .line 678
    move-result v27

    .line 679
    invoke-interface {v12}, LX/6eU;->BNJ()Z

    .line 680
    .line 681
    .line 682
    move-result v28

    .line 683
    invoke-interface {v12}, LX/6eU;->B1z()LX/4d9;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_15

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v4, 0x5

    .line 694
    if-eq v5, v4, :cond_14

    .line 695
    .line 696
    const/4 v4, 0x6

    .line 697
    if-eq v5, v4, :cond_13

    .line 698
    .line 699
    const/4 v4, 0x7

    .line 700
    if-ne v5, v4, :cond_15

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_13
    sget-object v17, LX/4bC;->A03:LX/4bC;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_14
    sget-object v17, LX/4bC;->A02:LX/4bC;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_15
    const/16 v17, 0x0

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :goto_9
    sget-object v17, LX/4bC;->A04:LX/4bC;

    .line 713
    .line 714
    :goto_a
    invoke-interface {v12}, LX/6eU;->ASJ()Lcom/google/common/collect/ImmutableList;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    :cond_16
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_17

    .line 731
    .line 732
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, LX/4dT;

    .line 737
    .line 738
    sget-object v10, LX/4dG;->A01:LX/05i;

    .line 739
    .line 740
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4}, LX/5UL;->A01(Ljava/lang/String;)LX/4dG;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_16

    .line 749
    .line 750
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_17
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 755
    .line 756
    .line 757
    move-result-object v21

    .line 758
    invoke-interface {v12}, LX/6eU;->AUX()Lcom/google/common/collect/ImmutableList;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-nez v4, :cond_18

    .line 763
    .line 764
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 765
    .line 766
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v16

    .line 774
    :cond_19
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_1a

    .line 779
    .line 780
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, LX/6eP;

    .line 785
    .line 786
    sget-object v5, LX/4dG;->A01:LX/05i;

    .line 787
    .line 788
    invoke-interface {v4}, LX/6eP;->AUY()LX/4dT;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-eqz v5, :cond_19

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-eqz v5, :cond_19

    .line 799
    .line 800
    invoke-static {v5}, LX/5UL;->A01(Ljava/lang/String;)LX/4dG;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    if-eqz v5, :cond_19

    .line 805
    .line 806
    invoke-interface {v4}, LX/6eP;->Aw2()I

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    invoke-interface {v4}, LX/6eP;->Avx()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    int-to-long v10, v4

    .line 815
    new-instance v4, LX/5Or;

    .line 816
    .line 817
    invoke-direct {v4, v12, v10, v11}, LX/5Or;-><init>(IJ)V

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v4, v13}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_1a
    invoke-static {v13}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v20

    .line 828
    new-instance v4, LX/5SO;

    .line 829
    .line 830
    move-wide/from16 v23, v25

    .line 831
    .line 832
    move-wide/from16 v25, v14

    .line 833
    .line 834
    move-object/from16 v16, v4

    .line 835
    .line 836
    invoke-direct/range {v16 .. v28}, LX/5SO;-><init>(LX/4bC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;IJJZZ)V

    .line 837
    .line 838
    .line 839
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 840
    .line 841
    iget-object v5, v5, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A08:LX/05C;

    .line 842
    .line 843
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    check-cast v10, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 848
    .line 849
    iput-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$5:Ljava/lang/Object;

    .line 861
    .line 862
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$6:Ljava/lang/Object;

    .line 863
    .line 864
    iput-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 865
    .line 866
    iput v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 867
    .line 868
    iput v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 869
    .line 870
    const/4 v5, 0x3

    .line 871
    iput v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 872
    .line 873
    invoke-virtual {v10, v4, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A01(LX/5SO;LX/0Xd;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    if-ne v5, v9, :cond_1b

    .line 878
    .line 879
    return-object v9

    .line 880
    :goto_d
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_1b
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 884
    .line 885
    iget-object v5, v5, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A08:LX/05C;

    .line 886
    .line 887
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 892
    .line 893
    iput-object v1, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$0:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v6, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$1:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v2, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$2:Ljava/lang/Object;

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$3:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$4:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$5:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$6:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->L$7:Ljava/lang/Object;

    .line 909
    .line 910
    iput v7, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$0:I

    .line 911
    .line 912
    iput v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->I$1:I

    .line 913
    .line 914
    const/4 v4, 0x4

    .line 915
    iput v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->label:I

    .line 916
    .line 917
    invoke-virtual {v10, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    if-ne v4, v9, :cond_1c

    .line 922
    .line 923
    return-object v9

    .line 924
    :goto_e
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_1c
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-string v4, "state_persisted"

    .line 932
    .line 933
    invoke-static {v5, v4, v3}, LX/5ed;->A00(LX/5ed;Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-virtual {v9, v3, v5, v4}, LX/5ed;->A01(ILjava/lang/String;Z)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 946
    .line 947
    iget-object v4, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 948
    .line 949
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, LX/5Jp;

    .line 954
    .line 955
    invoke-static {v1, v8, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, LX/0F8;->A00()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_1d

    .line 963
    .line 964
    iget-object v4, v5, LX/5Jp;->A00:LX/05C;

    .line 965
    .line 966
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, LX/0BN;

    .line 971
    .line 972
    new-instance v5, LX/4PS;

    .line 973
    .line 974
    invoke-direct {v5}, LX/4PS;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v1, v5, LX/4PS;->A04:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    iput-object v4, v5, LX/4PS;->A02:Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-static {v5, v6, v7}, LX/3ll;->A0u(LX/4PS;Ljava/lang/Number;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v9, v5, v2}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 989
    .line 990
    .line 991
    :cond_1d
    iget-object v4, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 992
    .line 993
    iget-object v4, v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A09:LX/05C;

    .line 994
    .line 995
    invoke-static {v4}, LX/05C;->A03(LX/05C;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_f
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    .line 1000
    :catch_0
    move-exception v10

    .line 1001
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const-string v4, "unexpected"

    .line 1006
    .line 1007
    invoke-virtual {v5, v3, v4, v8}, LX/5ed;->A01(ILjava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/5Jp;

    .line 1019
    .line 1020
    move-object v11, v0

    .line 1021
    move-object v12, v2

    .line 1022
    move-object v13, v6

    .line 1023
    move-object v14, v1

    .line 1024
    move-object v15, v4

    .line 1025
    move/from16 v16, v7

    .line 1026
    .line 1027
    invoke-virtual/range {v11 .. v16}, LX/5Jp;->A00(LX/0F8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    throw v10

    .line 1031
    :catch_1
    move-exception v10

    .line 1032
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v4, v4, LX/5ed;->A00:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, LX/0An;

    .line 1043
    .line 1044
    const v5, 0xf9c040d

    .line 1045
    .line 1046
    .line 1047
    const/4 v4, 0x4

    .line 1048
    invoke-interface {v9, v5, v3, v4}, LX/0An;->markerEnd(IIS)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LX/5Jp;

    .line 1060
    .line 1061
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v5, 0x3

    .line 1065
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, LX/0F8;->A00()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_1e

    .line 1073
    .line 1074
    iget-object v0, v3, LX/5Jp;->A00:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, LX/0BN;

    .line 1081
    .line 1082
    new-instance v3, LX/4PS;

    .line 1083
    .line 1084
    invoke-direct {v3}, LX/4PS;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v1, v3, LX/4PS;->A04:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    iput-object v0, v3, LX/4PS;->A02:Ljava/lang/Integer;

    .line 1094
    .line 1095
    invoke-static {v3, v6, v7}, LX/3ll;->A0u(LX/4PS;Ljava/lang/Number;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v4, v3, v2}, LX/0BN;->CBi(LX/0BP;LX/0F8;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1e
    throw v10

    .line 1102
    :catch_2
    move-exception v9

    .line 1103
    iget-object v4, v9, LX/1vZ;->error:LX/1vR;

    .line 1104
    .line 1105
    invoke-virtual {v4}, LX/1vR;->A01()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    const-string v4, "mex_error_"

    .line 1114
    .line 1115
    invoke-static {v4, v10, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    invoke-static {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->A00(Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;)LX/5ed;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v4, v3, v5, v8}, LX/5ed;->A01(ILjava/lang/String;Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->this$0:Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 1127
    .line 1128
    iget-object v3, v3, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A0A:LX/05C;

    .line 1129
    .line 1130
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, LX/5Jp;

    .line 1135
    .line 1136
    move-object v10, v3

    .line 1137
    move-object v11, v2

    .line 1138
    move-object v12, v6

    .line 1139
    move-object v13, v1

    .line 1140
    move-object v14, v5

    .line 1141
    move v15, v7

    .line 1142
    invoke-virtual/range {v10 .. v15}, LX/5Jp;->A00(LX/0F8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v5, v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher$fetchSuspending$2;->$caller:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v0, v9, LX/1vZ;->error:LX/1vR;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v0, v9, LX/1vZ;->error:LX/1vR;

    .line 1154
    .line 1155
    invoke-virtual {v0}, LX/1vR;->A04()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    iget-object v0, v9, LX/1vZ;->error:LX/1vR;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/1vR;->A05()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "AiSubscriptionFetcher/fetch: MexErrorException (caller="

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const-string v0, ") errorCodes="

    .line 1178
    .line 1179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, ", isCritical="

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, ", isFailure="

    .line 1194
    .line 1195
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_f
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    nop

    .line 1206
    :sswitch_data_0
    .sparse-switch
        -0x301a69c9 -> :sswitch_5
        -0x2abbfdfa -> :sswitch_4
        -0x1cb48c78 -> :sswitch_3
        0x1a2cacc -> :sswitch_2
        0x29fcbe44 -> :sswitch_1
        0x7cc2b8c4 -> :sswitch_0
    .end sparse-switch
.end method
