.class public final Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.viewmodel.UsernamePinEntryViewModel$submitPinForUsername$1"
    f = "UsernamePinEntryViewModel.kt"
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xb0,
        0xc8,
        0xce,
        0xf0,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "rawUsername",
        "errorMessage",
        "$i$a$-let-UsernamePinEntryViewModel$submitPinForUsername$1$1",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "lidUserJid",
        "errorMessage",
        "rawUsername",
        "queryResultWithErrorInfo",
        "queryResult",
        "rateLimitErrorInfo",
        "lidUserJid"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
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
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public final synthetic $requestStartMs:J

.field public final synthetic $username:Ljava/lang/String;

.field public final synthetic $usernamePin:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;-><init>(Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x5

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_12

    .line 15
    .line 16
    if-eq v0, v7, :cond_12

    .line 17
    .line 18
    if-eq v0, v9, :cond_12

    .line 19
    .line 20
    if-eq v0, v8, :cond_12

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$username:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v4, [C

    .line 33
    .line 34
    const/16 v0, 0x40

    .line 35
    .line 36
    aput-char v0, v1, v11

    .line 37
    .line 38
    invoke-static {v3, v1}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A09:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9x0;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/9x0;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v1, LX/9x0;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x55eb

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "enable_key_rate_limit"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A06:LX/05C;

    .line 81
    .line 82
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/28Y;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0A:LX/08Y;

    .line 91
    .line 92
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/28Y;->A00(LX/28Y;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "[un-pin] requestor rate limit detected from cached state"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 116
    .line 117
    const v0, 0x7f1247be

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    iget-object v6, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 127
    .line 128
    iget-wide v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 129
    .line 130
    iget-object v5, v6, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    iget-object v3, v6, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 135
    .line 136
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/Aat;

    .line 141
    .line 142
    :cond_1
    iget-object v3, v6, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v5, v3}, LX/B6I;->BR1(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/Aaj;

    .line 148
    .line 149
    invoke-direct {v5, v10}, LX/Aaj;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    iput-object v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v11, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->I$0:I

    .line 158
    .line 159
    iput v4, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 160
    .line 161
    invoke-static {v5, v6, p0, v0, v1}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00(LX/B2p;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;LX/0Xd;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_2
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/28Y;

    .line 173
    .line 174
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/28Y;->A00(LX/28Y;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-string v0, "[un-pin] requestee rate limit detected from cached state"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 189
    .line 190
    const v0, 0x7f1247bd

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "[un-pin] rate limit error shown to user (cached)"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_5
    const-string v0, "[un-pin] no rate limit detected, proceeding with query"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A04:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/8s3;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$usernamePin:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v3, v0}, LX/8s3;->A0H(Ljava/lang/String;Ljava/lang/String;)LX/9zk;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v10, v12, LX/9zk;->A00:LX/1LS;

    .line 226
    .line 227
    iget-object v3, v12, LX/9zk;->A01:LX/9yU;

    .line 228
    .line 229
    if-eqz v10, :cond_11

    .line 230
    .line 231
    const-string v5, "success"

    .line 232
    .line 233
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "[un-pin] query completed, result: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", rateLimitErrorInfo: "

    .line 246
    .line 247
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v12, LX/9zk;->A02:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eq v0, v4, :cond_f

    .line 257
    .line 258
    if-eq v0, v6, :cond_d

    .line 259
    .line 260
    if-ne v0, v11, :cond_14

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    if-eqz v10, :cond_c

    .line 264
    .line 265
    iget-object v0, v10, LX/1LS;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FH6;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v7, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 272
    .line 273
    :goto_2
    instance-of v0, v7, LX/0aa;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    check-cast v7, LX/0aa;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    const-string v0, "[un-pin] correct PIN"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 289
    .line 290
    if-nez v1, :cond_6

    .line 291
    .line 292
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/Aat;

    .line 299
    .line 300
    :cond_6
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/B6I;->BR0(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 308
    .line 309
    iget-wide v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 310
    .line 311
    new-instance v1, LX/Aak;

    .line 312
    .line 313
    invoke-direct {v1, v7}, LX/Aak;-><init>(LX/0aa;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$4:Ljava/lang/Object;

    .line 326
    .line 327
    iput v8, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 328
    .line 329
    :goto_3
    invoke-static {v1, v5, p0, v3, v4}, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00(LX/B2p;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;LX/0Xd;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_13

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_7
    const-string v0, "[un-pin] incorrect PIN"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A09:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/9x0;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/9x0;->A00()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v1, LX/9x0;->A00:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x55eb

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "enable_key_rate_limit"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-boolean v0, v3, LX/9yU;->A01:Z

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    const-string v0, "[un-pin] requestor rate limit detected from query result"

    .line 384
    .line 385
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 391
    .line 392
    const v0, 0x7f1247be

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    :cond_8
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 402
    .line 403
    if-nez v1, :cond_9

    .line 404
    .line 405
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/Aat;

    .line 412
    .line 413
    :cond_9
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-interface {v1, v0}, LX/B6I;->BR1(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 421
    .line 422
    iget-wide v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 423
    .line 424
    if-eqz v6, :cond_a

    .line 425
    .line 426
    const-string v0, "[un-pin] rate limit detected after query failure, showing rate limit error"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LX/Aaj;

    .line 432
    .line 433
    invoke-direct {v1, v6}, LX/Aaj;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    check-cast v1, LX/B2p;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$5:Ljava/lang/Object;

    .line 450
    .line 451
    iput v9, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_a
    sget-object v1, LX/Aam;->A00:LX/Aam;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    iget-boolean v0, v3, LX/9yU;->A00:Z

    .line 458
    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const-string v0, "[un-pin] requestee rate limit detected from query result"

    .line 462
    .line 463
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A02:Landroid/app/Application;

    .line 469
    .line 470
    const v0, 0x7f1247bd

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_c
    move-object v7, v6

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_d
    const-string v0, "[un-pin] query failed: generic infra error"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 483
    .line 484
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 485
    .line 486
    if-nez v1, :cond_e

    .line 487
    .line 488
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Aat;

    .line 495
    .line 496
    :cond_e
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-interface {v1, v0}, LX/B6I;->BR2(Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 504
    .line 505
    iget-wide v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 506
    .line 507
    sget-object v1, LX/Aan;->A00:LX/Aan;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput v7, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_f
    const-string v0, "[un-pin] query failed: no network"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 528
    .line 529
    iget-object v1, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A00:LX/B6I;

    .line 530
    .line 531
    if-nez v1, :cond_10

    .line 532
    .line 533
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A05:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/Aat;

    .line 540
    .line 541
    :cond_10
    iget-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A01:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-interface {v1, v0}, LX/B6I;->BR2(Ljava/lang/Integer;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->this$0:Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 549
    .line 550
    iget-wide v3, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->$requestStartMs:J

    .line 551
    .line 552
    sget-object v1, LX/Aap;->A00:LX/Aap;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$0:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$1:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$2:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->L$3:Ljava/lang/Object;

    .line 562
    .line 563
    iput v6, p0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel$submitPinForUsername$1;->label:I

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_11
    const-string v5, "null"

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0
.end method
