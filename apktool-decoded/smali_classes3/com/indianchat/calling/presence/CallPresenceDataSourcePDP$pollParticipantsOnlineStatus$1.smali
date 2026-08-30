.class public final Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.presence.CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1"
    f = "CallPresenceDataSourcePDP.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf5,
        0x89,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$i$f$suspendCancellableCoroutine",
        "$this$flow",
        "result",
        "$this$flow",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic $intervalMillis:J

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/33S;


# direct methods
.method public constructor <init>(LX/33S;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iput-wide p4, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$intervalMillis:J

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->this$0:LX/33S;

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
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$intervalMillis:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->this$0:LX/33S;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;-><init>(LX/33S;Lcom/indianchat/infra/core/jid/GroupJid;LX/0Xd;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v9, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/0If;

    .line 3
    .line 4
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eq v0, v5, :cond_6

    .line 14
    .line 15
    if-eq v0, v6, :cond_8

    .line 16
    .line 17
    if-ne v0, v7, :cond_c

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v10, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->this$0:LX/33S;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 25
    .line 26
    iput-object v9, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v10, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->I$0:I

    .line 34
    .line 35
    iput v5, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->label:I

    .line 36
    .line 37
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v10, LX/33S;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/1Qc;->A0Y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1Qc;->A0D()Lcom/google/common/collect/ImmutableSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v11, v1}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "CallPresenceDataSourcePDP/getGroupParticipantsSet: Found "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " participants"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v12}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v10, LX/33S;->A02:LX/05C;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v11, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v10, LX/33S;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :cond_3
    invoke-static {v1, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_2

    .line 185
    .line 186
    iget-object v0, v10, LX/33S;->A04:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0nN;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    new-instance v1, LX/3Ya;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, LX/3Ya;-><init>(LX/0aJ;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/33S;->A03:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/35M;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, LX/35M;->A00(LX/3je;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {v3, v0}, LX/3dI;->A00(Ljava/lang/Object;I)LX/3dI;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v8, :cond_7

    .line 232
    .line 233
    return-object v8

    .line 234
    :cond_5
    invoke-virtual {v1}, LX/1Qc;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iput-object v9, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput v6, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->label:I

    .line 251
    .line 252
    invoke-interface {v9, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_9

    .line 257
    .line 258
    return-object v8

    .line 259
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-wide v0, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$intervalMillis:J

    .line 263
    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    cmp-long v2, v0, v3

    .line 267
    .line 268
    if-gtz v2, :cond_a

    .line 269
    .line 270
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_a
    iput-object v9, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    iput-object v2, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->label:I

    .line 279
    .line 280
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v8, :cond_0

    .line 285
    .line 286
    return-object v8

    .line 287
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 291
    .line 292
    iget-wide v2, p0, Lcom/indianchat/calling/presence/CallPresenceDataSourcePDP$pollParticipantsOnlineStatus$1;->$intervalMillis:J

    .line 293
    .line 294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "CallPresenceDataSourcePDP/pollParticipantsOnlineStatus: Starting polling for groupJid: "

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, " with interval: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " ms"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0
.end method
