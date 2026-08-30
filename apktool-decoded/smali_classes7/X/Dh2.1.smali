.class public LX/Dh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p4, p0, LX/Dh2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dh2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, LX/Dh2;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/Dh2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dh2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/Dh2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/Dh2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CpP;

    .line 7
    .line 8
    iget-object v8, p0, LX/Dh2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, Ljava/util/List;

    .line 11
    .line 12
    iget-wide v1, p0, LX/Dh2;->A00:J

    .line 13
    .line 14
    iget-object v4, p0, LX/Dh2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Czt;

    .line 17
    .line 18
    check-cast p1, LX/Coo;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, v3, LX/CpP;->A00:D

    .line 25
    .line 26
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    cmpl-double v0, v5, v9

    .line 29
    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, LX/CpP;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, v8, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Ckt;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ckt;->A00:LX/Cks;

    .line 78
    .line 79
    iget-wide v0, v0, LX/Cks;->A00:J

    .line 80
    .line 81
    add-long/2addr v2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Ckt;

    .line 98
    .line 99
    iget-object v0, v0, LX/Ckt;->A01:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v6, p0, LX/Dh2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/D2J;

    .line 114
    .line 115
    iget-wide v2, p0, LX/Dh2;->A00:J

    .line 116
    .line 117
    iget-object v8, p0, LX/Dh2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LX/CH5;

    .line 120
    .line 121
    iget-object v10, p0, LX/Dh2;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LX/05C;

    .line 124
    .line 125
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v6, v2, v3}, LX/D2J;->A04(LX/D2J;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, "AiGroupCallAudioDisclosureController/playback callback after reset, ignoring"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    iget-object v9, v6, LX/D2J;->A0I:LX/DCw;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static {v9}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    invoke-static {v1, v9, v0, v7}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v7, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_6
    iget-object v0, v6, LX/D2J;->A09:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/B9z;->A0H(LX/05C;)LX/1ku;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v1, 0x8c

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    invoke-static {v5, v4, v4, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v11, :cond_a

    .line 186
    .line 187
    const-string v0, "AiGroupCallAudioDisclosureController/playback succeeded, restoring input state"

    .line 188
    .line 189
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x571

    .line 193
    .line 194
    iget-object v0, v6, LX/D2J;->A0E:LX/05C;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object v0, LX/CH5;->A04:LX/CH5;

    .line 201
    .line 202
    if-eq v8, v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v6, LX/D2J;->A06:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-boolean v0, v9, LX/DCw;->A4O:Z

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v9, LX/DCw;->A3T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    const-string v0, "AiGroupCallAudioDisclosureController/onPlaybackSucceeded: app in foreground and visual TOS showing, deferring"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    invoke-static {v6, v2, v3}, LX/D2J;->A03(LX/D2J;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    iget-object v1, v6, LX/D2J;->A07:LX/05C;

    .line 234
    .line 235
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/BAD;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/BAD;->A0B()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/BAD;

    .line 252
    .line 253
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 254
    .line 255
    new-instance v0, LX/DC9;

    .line 256
    .line 257
    invoke-direct {v0, v5, v6, v2, v3}, LX/DC9;-><init>(LX/05C;LX/D2J;J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, LX/BAD;->A08(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/Dss;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const-string v0, "AiGroupCallAudioDisclosureController/playback failed, keeping input muted (fail closed)"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "userType="

    .line 278
    .line 279
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "AiGroupCallAudioDisclosure/playback-failed"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/CmL;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v7, v0, LX/CmL;->A02:Ljava/lang/Long;

    .line 299
    .line 300
    iput-object v1, v0, LX/CmL;->A01:Ljava/lang/Long;

    .line 301
    .line 302
    iput-object v6, v0, LX/CmL;->A00:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v0, p1, LX/Coo;->A02:LX/CmL;

    .line 305
    .line 306
    iget-object v0, v4, LX/Czt;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/CjS;

    .line 313
    .line 314
    iget-object v1, p1, LX/Coo;->A07:Ljava/lang/String;

    .line 315
    .line 316
    const-string v0, "semantic_search_completed"

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0}, LX/CjS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 322
    .line 323
    return-object v0
.end method
