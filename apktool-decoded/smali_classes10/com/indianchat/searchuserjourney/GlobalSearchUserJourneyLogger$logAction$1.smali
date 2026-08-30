.class public final Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.searchuserjourney.GlobalSearchUserJourneyLogger$logAction$1"
    f = "GlobalSearchUserJourneyLogger.kt"
    i = {
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $initBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $isKeyboardDisplayed:Z

.field public final synthetic $surface:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/J2Q;


# direct methods
.method public constructor <init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$surface:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$isKeyboardDisplayed:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$initBlock:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v4, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$surface:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$isKeyboardDisplayed:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$initBlock:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;-><init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

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
    check-cast v1, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-ne v0, v4, :cond_b

    .line 13
    .line 14
    iget-object v8, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/L2d;

    .line 17
    .line 18
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v8, v8, LX/L2d;->A00:LX/Jsq;

    .line 28
    .line 29
    if-eqz v8, :cond_8

    .line 30
    .line 31
    iget-object v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 32
    .line 33
    iget-object v0, v0, LX/J2Q;->A0B:LX/Kti;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/Kti;->A07:LX/Jsq;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v4, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 42
    .line 43
    iget-object v0, v4, LX/J2Q;->A0B:LX/Kti;

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/J2Q;->A01(LX/Jsq;LX/Kti;LX/J2Q;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/J2Q;->A02:LX/0BN;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v4, LX/J2Q;->A0B:LX/Kti;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, LX/Kti;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, LX/Kti;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v3, LX/Kti;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v5, v3, v1, v0, v2}, LX/Kti;->A00(LX/Jsq;LX/Kti;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/Kti;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_1
    iput-object v5, v4, LX/J2Q;->A0B:LX/Kti;

    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 70
    .line 71
    iget-object v1, v0, LX/J2Q;->A0B:LX/Kti;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v8, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/Kti;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    sget-object v1, LX/J2Q;->A0C:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v8, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    iget-object v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 90
    .line 91
    iget-object v0, v0, LX/J2Q;->A02:LX/0BN;

    .line 92
    .line 93
    invoke-interface {v0, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 97
    .line 98
    iget-object v0, v8, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq v1, v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    :cond_4
    iget-object v2, v2, LX/J2Q;->A05:LX/J2R;

    .line 117
    .line 118
    iget-object v1, v8, LX/Jsq;->A09:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/J2R;->A06:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    iput-object v1, v2, LX/J2R;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, v2, LX/J2R;->A01:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LX/KeC;

    .line 141
    .line 142
    iget-object v5, v7, LX/KeC;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v5

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v13, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$surface:I

    .line 150
    .line 151
    iget-object v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    iget-object v9, v0, LX/J2Q;->A04:LX/0Oi;

    .line 158
    .line 159
    iget-object v12, v0, LX/J2Q;->A0A:LX/0YX;

    .line 160
    .line 161
    iget-object v10, v0, LX/J2Q;->A0B:LX/Kti;

    .line 162
    .line 163
    iget-boolean v2, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$isKeyboardDisplayed:Z

    .line 164
    .line 165
    iget-object v1, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 166
    .line 167
    const/16 v0, 0x24

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v8, LX/L2d;

    .line 174
    .line 175
    move/from16 v16, v2

    .line 176
    .line 177
    invoke-direct/range {v8 .. v16}, LX/L2d;-><init>(LX/0Oi;LX/Kti;Lkotlin/jvm/functions/Function0;LX/0YX;IJZ)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 181
    .line 182
    iget-object v3, v0, LX/J2Q;->A09:LX/01y;

    .line 183
    .line 184
    iget-object v2, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->$initBlock:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/16 v1, 0x22

    .line 187
    .line 188
    new-instance v0, LX/M28;

    .line 189
    .line 190
    invoke-direct {v0, v8, v2, v5, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->label:I

    .line 196
    .line 197
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v7, :cond_0

    .line 202
    .line 203
    return-object v7

    .line 204
    :goto_0
    :try_start_0
    iget-object v0, v7, LX/KeC;->A00:LX/0Xr;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v3, v7, LX/KeC;->A04:LX/0YX;

    .line 213
    .line 214
    iget-object v2, v7, LX/KeC;->A03:LX/01y;

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    new-instance v1, LX/M28;

    .line 219
    .line 220
    invoke-direct {v1, v7, v4, v0}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v7, LX/KeC;->A00:LX/0Xr;

    .line 230
    .line 231
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v5

    .line 234
    throw v0

    .line 235
    :cond_8
    const-string v0, "wamSearchUserJourney"

    .line 236
    .line 237
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :goto_1
    monitor-exit v5

    .line 242
    :cond_9
    iget-object v1, v6, Lcom/indianchat/searchuserjourney/GlobalSearchUserJourneyLogger$logAction$1;->this$0:LX/J2Q;

    .line 243
    .line 244
    iget-object v0, v8, LX/Jsq;->A0A:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/J2Q;->A02(LX/J2Q;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method
