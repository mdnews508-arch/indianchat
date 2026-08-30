.class public final Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.usecase.senddirectinvite.SendDirectInviteUseCase$execute$2"
    f = "SendDirectInviteUseCase.kt"
    i = {
        0x1
    }
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "event"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Ci;

.field public final synthetic $endTsSec:Ljava/lang/Long;

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $quotedMessageDbId:Ljava/lang/Long;

.field public final synthetic $startTsSec:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$chatJid:LX/0Ci;

    .line 7
    .line 8
    iput-wide p8, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$startTsSec:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$endTsSec:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$chatJid:LX/0Ci;

    .line 7
    .line 8
    iget-wide v8, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$startTsSec:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$endTsSec:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance v0, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;-><init>(Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;LX/0Ci;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0Xd;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->label:I

    .line 5
    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v5, :cond_8

    .line 14
    .line 15
    if-ne v0, v8, :cond_c

    .line 16
    .line 17
    iget-object v6, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/FRa;

    .line 20
    .line 21
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "SendDirectInviteUseCase/execute Failed to create thumbnail"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, v4, LX/0ZL;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v4, v13

    .line 41
    :cond_2
    check-cast v4, [B

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v1, v6, LX/FRa;->A01:LX/GKg;

    .line 46
    .line 47
    :goto_0
    instance-of v0, v1, LX/Fpm;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v1, LX/Fpm;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v2, v1, LX/Fpm;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LX/Fpm;->A00:LX/Exb;

    .line 58
    .line 59
    sget-object v0, LX/Exb;->A02:LX/Exb;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_3
    invoke-static {v2, v5}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :cond_4
    iget-object v2, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 69
    .line 70
    iget-object v10, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$chatJid:LX/0Ci;

    .line 75
    .line 76
    iget-wide v0, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$startTsSec:J

    .line 77
    .line 78
    iget-object v9, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$endTsSec:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$quotedMessageDbId:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A03:LX/05C;

    .line 83
    .line 84
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/0lH;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v6, v7, v5}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v5, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A07:LX/05C;

    .line 96
    .line 97
    invoke-static {v5}, LX/25q;->A02(LX/05C;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    new-instance v6, LX/1RC;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v16}, LX/1RC;-><init>(LX/1Oi;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4}, LX/DxQ;->A14(LX/1RC;[B)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A06:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/1Qe;

    .line 129
    .line 130
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v0, LX/7nQ;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v4}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v0, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1LF;

    .line 150
    .line 151
    invoke-virtual {v0, v6, v1}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A08:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/80b;

    .line 161
    .line 162
    invoke-virtual {v0, v6, v12}, LX/80b;->A07(LX/1DO;LX/8G6;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0, v6}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_6
    move-object v1, v13

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 179
    .line 180
    iget-object v2, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->$eventId:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    new-instance v0, LX/GE1;

    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v13, v1}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 186
    .line 187
    .line 188
    iput v5, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->label:I

    .line 189
    .line 190
    invoke-static {v0, v3}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v7, :cond_9

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_8
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_9
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v0, "SendDirectInviteUseCase/execute Failed to fetch event"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    instance-of v0, v6, LX/0ZL;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    move-object v6, v13

    .line 217
    :cond_b
    check-cast v6, LX/FRa;

    .line 218
    .line 219
    iget-object v2, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->this$0:Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    new-instance v0, LX/GED;

    .line 224
    .line 225
    invoke-direct {v0, v6, v2, v13, v1}, LX/GED;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v3, Lcom/indianchat/eventsv2/usecase/senddirectinvite/SendDirectInviteUseCase$execute$2;->label:I

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v7, :cond_0

    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
