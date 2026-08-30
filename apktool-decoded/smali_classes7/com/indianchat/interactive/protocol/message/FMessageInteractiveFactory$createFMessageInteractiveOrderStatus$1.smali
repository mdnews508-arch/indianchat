.class public final Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.interactive.protocol.message.FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1"
    f = "FMessageInteractiveFactory.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c2,
        0x2f6
    }
    m = "invokeSuspend"
    n = {
        "$this$runBlockingWa",
        "chatJid",
        "$this$runBlockingWa",
        "chatJid"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $content:LX/D6t;

.field public final synthetic $interactiveMessage:LX/BmL;

.field public final synthetic $isHistorySyncOrQuoted:Z

.field public final synthetic $isQuotedMessage:Z

.field public final synthetic $key:LX/1Oi;

.field public final synthetic $timestamp:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/D12;


# direct methods
.method public constructor <init>(LX/1Oi;LX/D6t;LX/D12;LX/BmL;LX/0Xd;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Oi;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 5
    .line 6
    iput-wide p6, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/BmL;

    .line 9
    .line 10
    iput-boolean p8, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Oi;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 5
    .line 6
    iget-wide v6, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/BmL;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 11
    .line 12
    iget-boolean v9, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;-><init>(LX/1Oi;LX/D6t;LX/D12;LX/BmL;LX/0Xd;JZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-ne v0, v4, :cond_a

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/0Ci;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 26
    .line 27
    iget-object v0, v0, LX/D12;->A0K:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/BzO;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/BmL;

    .line 45
    .line 46
    iget-object v0, v0, LX/D12;->A0L:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Cfk;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v2, v3, v1}, LX/Cfk;->A00(LX/0Ci;LX/D6t;LX/BzO;LX/BmL;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Oi;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/BmL;

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isHistorySyncOrQuoted:Z

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$isQuotedMessage:Z

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, LX/D12;->A01(LX/1Oi;LX/D6t;LX/D12;LX/BmL;JZZ)LX/BzO;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Oi;

    .line 80
    .line 81
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 86
    .line 87
    iget-object v0, v0, LX/D12;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x401c

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 102
    .line 103
    iget-object v0, v0, LX/D12;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x47ac

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v0, v0, LX/D12;->A0K:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/7jZ;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 128
    .line 129
    iput-object v6, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v1, v5, v0, p0}, LX/7jZ;->A00(LX/0Ci;LX/D6t;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    iget-object v5, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/0Ci;

    .line 145
    .line 146
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object v4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$interactiveMessage:LX/BmL;

    .line 158
    .line 159
    iget-object v0, v4, LX/D12;->A0L:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Cfk;

    .line 166
    .line 167
    iget-object v0, v4, LX/D12;->A0K:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/BzO;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v3, v0, v2}, LX/Cfk;->A00(LX/0Ci;LX/D6t;LX/BzO;LX/BmL;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 182
    .line 183
    iget-object v0, v0, LX/D12;->A0K:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/BzO;

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    iget-object v8, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$key:LX/1Oi;

    .line 199
    .line 200
    iget-wide v4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$timestamp:J

    .line 201
    .line 202
    :try_start_0
    sget-object v2, LX/D38;->A00:LX/D38;

    .line 203
    .line 204
    iget-object v0, v3, LX/BzO;->A00:LX/D6t;

    .line 205
    .line 206
    invoke-static {v0}, LX/D38;->A07(LX/D6t;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    const-string v0, "items"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_1
    iget-object v0, v3, LX/BzO;->A00:LX/D6t;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/D38;->A09(LX/D6t;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v8}, LX/D38;->A01(LX/D6t;)LX/D6l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    const-string v0, "order"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    const-string v0, "items"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v0, "currency"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :cond_5
    new-instance v2, LX/BzO;

    .line 255
    .line 256
    invoke-direct {v2, v7, v8, v4, v5}, LX/BzO;-><init>(LX/1Oi;LX/D6t;J)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/1PW;->A01:LX/6gL;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v0, LX/6gL;

    .line 265
    .line 266
    invoke-direct {v0}, LX/6gL;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, LX/7Vf;->A00(LX/6gL;LX/6gL;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v4, v1, LX/6gL;->A0q:Z

    .line 273
    .line 274
    invoke-virtual {v2, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v3}, LX/1PW;->AmG()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 291
    .line 292
    invoke-static {v0}, LX/BA1;->A0S(LX/1rp;)LX/8G5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, LX/8G5;->A01(LX/8G5;)V

    .line 297
    .line 298
    .line 299
    iput-boolean v4, v0, LX/8G5;->A0A:Z

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/7t0;->A01(LX/1DO;LX/8G5;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget v0, v3, LX/1DO;->A01:I

    .line 305
    .line 306
    iput v0, v2, LX/1DO;->A01:I

    .line 307
    .line 308
    invoke-virtual {v3}, LX/1DO;->A0d()[B

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0, v4}, LX/1DO;->A0Q([BZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, LX/1PW;->Ami()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v2, v0, v1}, LX/1PW;->COn(J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, LX/1PW;->AmU()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, LX/1PW;->Ams()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, LX/1PW;->A0u(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LX/1PW;->AmI()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, LX/1PW;->Amc()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    const/4 v6, 0x0

    .line 359
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    :catchall_0
    move-exception v0

    .line 362
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_9
    iget-object v0, v0, LX/D12;->A02:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x4a73

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    iget-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->this$0:LX/D12;

    .line 382
    .line 383
    iget-object v0, v0, LX/D12;->A0K:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/7jZ;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->$content:LX/D6t;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, p0, Lcom/indianchat/interactive/protocol/message/FMessageInteractiveFactory$createFMessageInteractiveOrderStatus$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v2, v5, v1, p0}, LX/7jZ;->A00(LX/0Ci;LX/D6t;LX/0Xd;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v3, :cond_0

    .line 405
    .line 406
    return-object v3

    .line 407
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :goto_2
    return-object v2
.end method
