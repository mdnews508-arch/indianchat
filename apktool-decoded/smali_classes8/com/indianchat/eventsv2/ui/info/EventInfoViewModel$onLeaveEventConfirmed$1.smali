.class public final Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.info.EventInfoViewModel$onLeaveEventConfirmed$1"
    f = "EventInfoViewModel.kt"
    i = {
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x2f6,
        0x2f8,
        0x2fc,
        0x311,
        0x316
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-onSuccess-EventInfoViewModel$onLeaveEventConfirmed$1$1",
        "it",
        "$i$a$-onSuccess-EventInfoViewModel$onLeaveEventConfirmed$1$1",
        "e",
        "$i$a$-onFailure-EventInfoViewModel$onLeaveEventConfirmed$1$2"
    }
    s = {
        "L$2",
        "I$0",
        "L$1",
        "I$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $alsoReport:Z

.field public final synthetic $eventId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$alsoReport:Z

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
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$alsoReport:Z

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, p2, v1}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V

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
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    if-eq v0, v10, :cond_1

    .line 18
    .line 19
    if-eq v0, v8, :cond_c

    .line 20
    .line 21
    if-ne v0, v4, :cond_e

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->I$0:I

    .line 30
    .line 31
    iget-object v9, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/Fqx;->A00:LX/Fqx;

    .line 54
    .line 55
    iput v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v7, :cond_5

    .line 62
    .line 63
    :cond_3
    return-object v7

    .line 64
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$eventId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0D(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v7, :cond_7

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_6
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_7
    iget-boolean v1, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$alsoReport:Z

    .line 97
    .line 98
    iget-object v9, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->$eventId:Ljava/lang/String;

    .line 101
    .line 102
    instance-of v0, v3, LX/0ZL;

    .line 103
    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const-string v0, "EventInfoViewModel/onLeaveEventConfirmed Event left successfully"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-static {v9}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/GE1;

    .line 120
    .line 121
    invoke-direct {v0, v9, v2, v6, v8}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->I$0:I

    .line 131
    .line 132
    iput v10, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eq v11, v7, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_0
    instance-of v0, v11, LX/0ZL;

    .line 142
    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    const-string v10, "EventInfoViewModel/onLeaveEventConfirmed report failed"

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v1, v11

    .line 150
    check-cast v1, LX/CMX;

    .line 151
    .line 152
    sget-object v0, LX/CBB;->A00:LX/CBB;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    instance-of v0, v1, LX/CBA;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    instance-of v0, v1, LX/CB9;

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    check-cast v1, LX/CB9;

    .line 169
    .line 170
    iget-object v0, v1, LX/CB9;->A00:Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-static {v10, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/FUV;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-static {v1, v6, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v10, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/FUV;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    invoke-static {v1, v6, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_2
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/FrF;->A00:LX/FrF;

    .line 217
    .line 218
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->I$0:I

    .line 225
    .line 226
    iput v8, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 227
    .line 228
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_d

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_a
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/FUV;

    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-static {v1, v6, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    iget-object v0, v9, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/FUV;

    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    invoke-static {v1, v6, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_c
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->this$0:Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 270
    .line 271
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    const-string v0, "EventInfoViewModel/onLeaveEventConfirmed Failed to leave event"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/FUV;

    .line 289
    .line 290
    const/16 v0, 0xb

    .line 291
    .line 292
    invoke-static {v1, v6, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 296
    .line 297
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/FrJ;->A00:LX/FrJ;

    .line 302
    .line 303
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->I$0:I

    .line 308
    .line 309
    iput v4, p0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel$onLeaveEventConfirmed$1;->label:I

    .line 310
    .line 311
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v7, :cond_0

    .line 316
    .line 317
    return-object v7

    .line 318
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0
.end method
