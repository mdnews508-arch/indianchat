.class public LX/8gS;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/8gS;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/8gS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8gS;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8gS;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/8gS;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/8gS;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/8gS;->A08:Z

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8gS;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/8gS;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/8gS;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v8, p0, LX/8gS;->A08:Z

    .line 10
    .line 11
    iget-object v3, p0, LX/8gS;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LX/8gS;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, LX/8gS;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    new-instance v0, LX/8gS;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, LX/8gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v5, p0, LX/8gS;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/8gS;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/8gS;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, LX/8gS;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/8gS;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v8, p0, LX/8gS;->A08:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v0, LX/8gS;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, LX/8gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 42
    .line 43
    .line 44
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
    check-cast v1, LX/8gS;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8gS;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v13, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 9
    .line 10
    iget v1, v0, LX/8gS;->A00:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/1UX;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lcom/indianchat/summarization/SummaryManager;

    .line 33
    .line 34
    iget-object v1, v9, Lcom/indianchat/summarization/SummaryManager;->A0B:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 41
    .line 42
    iget-object v5, v0, LX/8gS;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/BmK;

    .line 45
    .line 46
    iget-boolean v4, v0, LX/8gS;->A08:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v7, v3, v5, v4, v1}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07(LX/HjL;LX/BmK;ZZ)LX/0Ij;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v10, v0, LX/8gS;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v12, v0, LX/8gS;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v11, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    new-instance v7, LX/Dj0;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v14}, LX/Dj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v0, LX/8gS;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, v0, LX/8gS;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v7}, LX/0Ij;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 88
    .line 89
    iget v1, v0, LX/8gS;->A00:I

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-eq v1, v3, :cond_5

    .line 97
    .line 98
    iget-object v10, v0, LX/8gS;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 101
    .line 102
    iget-object v9, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, LX/O60;

    .line 105
    .line 106
    if-eq v1, v8, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/8eo; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ArEffectSession/enableEffect Cleaning up currently-running jobs"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LX/8gS;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/0Xr;

    .line 129
    .line 130
    iput v3, v0, LX/8gS;->A00:I

    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    :goto_0
    :try_start_1
    const-string v1, "ArEffectSession/enableEffect Enabling effect"

    .line 140
    .line 141
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 147
    .line 148
    iget-object v1, v7, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v1}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, v0, LX/8gS;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/8q7;

    .line 157
    .line 158
    iget-object v4, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/75l;

    .line 161
    .line 162
    invoke-static {v1}, LX/00S;->A07(LX/068;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/8eo; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    :try_start_2
    new-instance v9, LX/O60;

    .line 166
    .line 167
    invoke-direct {v9, v5, v4}, LX/O60;-><init>(LX/8q7;LX/75l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-static {}, LX/00S;->A06()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, LX/8gS;->A06:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/8eo; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    .line 175
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v10, 0x0

    .line 181
    goto :goto_2

    .line 182
    :goto_1
    :try_start_4
    iget-boolean v1, v4, LX/75l;->A05:Z

    .line 183
    .line 184
    invoke-interface {v3, v1}, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;->Cat(Z)Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :goto_2
    iget-boolean v1, v0, LX/8gS;->A08:Z

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    new-instance v11, LX/89l;

    .line 192
    .line 193
    move-object v12, v9

    .line 194
    move-object v14, v10

    .line 195
    move-object v15, v5

    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    invoke-direct/range {v11 .. v17}, LX/89l;-><init>(LX/O60;LX/89m;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v11}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v10, v0, LX/8gS;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v0, LX/8gS;->A00:I

    .line 211
    .line 212
    invoke-static {v7, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/0Xd;)LX/05S;

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v4, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 218
    .line 219
    iget-object v3, v0, LX/8gS;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/8q7;

    .line 222
    .line 223
    iget-object v1, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/75l;

    .line 226
    .line 227
    iput-object v9, v0, LX/8gS;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v10, v0, LX/8gS;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, v0, LX/8gS;->A00:I

    .line 232
    .line 233
    invoke-static {v4, v3, v1, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A04(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8q7;LX/75l;LX/0Xd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v2, :cond_9

    .line 238
    .line 239
    return-object v2

    .line 240
    :goto_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v2, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 246
    .line 247
    iget-object v11, v0, LX/8gS;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, LX/8q7;

    .line 250
    .line 251
    iget-object v12, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, LX/75l;

    .line 254
    .line 255
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v15, v0, LX/8gS;->A08:Z

    .line 259
    .line 260
    iget-object v1, v0, LX/8gS;->A06:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/8eo; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .line 262
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    :try_start_5
    invoke-interface {v1}, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;->Aza()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_5
    iget-object v13, v12, LX/75l;->A03:Ljava/lang/Float;

    .line 278
    .line 279
    new-instance v8, LX/89m;

    .line 280
    .line 281
    invoke-direct/range {v8 .. v15}, LX/89m;-><init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v8}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 285
    .line 286
    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    invoke-static {v10, v12}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/75l;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catchall_0
    move-exception v1

    .line 294
    invoke-static {}, LX/00S;->A06()V

    .line 295
    .line 296
    .line 297
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/8eo; {:try_start_5 .. :try_end_5} :catch_0

    .line 298
    :catch_0
    move-exception v4

    .line 299
    iget-object v3, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 302
    .line 303
    iget-object v1, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/75l;

    .line 306
    .line 307
    const-string v0, "ArEffectSession/enableEffect Error when enabling"

    .line 308
    .line 309
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/75l;->A00(LX/8lx;LX/75l;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    instance-of v1, v0, LX/89l;

    .line 324
    .line 325
    const-string v0, "Errors should only occur while enabling"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/89a;

    .line 331
    .line 332
    invoke-direct {v2, v4}, LX/89a;-><init>(LX/8eo;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    new-instance v0, LX/89o;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 345
    .line 346
    return-object v2

    .line 347
    :catch_1
    move-exception v4

    .line 348
    iget-object v3, v0, LX/8gS;->A07:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 351
    .line 352
    iget-object v5, v0, LX/8gS;->A05:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, LX/75l;

    .line 355
    .line 356
    const/16 v1, 0x571

    .line 357
    .line 358
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A06:LX/05C;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v0, "ArEffectSession/enableEffect Cancelled"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    instance-of v0, v1, LX/89l;

    .line 374
    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    const-string v0, "ArEffectSession/enableEffect Disabling effect"

    .line 378
    .line 379
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 383
    .line 384
    invoke-static {v0, v5}, LX/75l;->A00(LX/8lx;LX/75l;)V

    .line 385
    .line 386
    .line 387
    check-cast v1, LX/89l;

    .line 388
    .line 389
    iget-object v1, v1, LX/89l;->A01:LX/89m;

    .line 390
    .line 391
    instance-of v0, v4, LX/6yB;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    new-instance v0, LX/89n;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/89n;-><init>(LX/89m;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    check-cast v0, LX/8ly;

    .line 403
    .line 404
    invoke-static {v3, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    throw v4

    .line 408
    :cond_d
    instance-of v0, v4, LX/8es;

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    instance-of v0, v4, LX/Lwt;

    .line 414
    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v2, v3, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "Attempted timeouts: "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ", "

    .line 436
    .line 437
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v0, "ar-effects-enable-timeout"

    .line 443
    .line 444
    invoke-virtual {v5, v0, v2, v1, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 445
    .line 446
    .line 447
    move-object v0, v4

    .line 448
    check-cast v0, LX/Lwt;

    .line 449
    .line 450
    new-instance v2, LX/89b;

    .line 451
    .line 452
    invoke-direct {v2, v0}, LX/89b;-><init>(LX/Lwt;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    check-cast v2, LX/8jh;

    .line 456
    .line 457
    :goto_9
    const/4 v1, 0x0

    .line 458
    new-instance v0, LX/89o;

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    sget-object v2, LX/89f;->A00:LX/89f;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_f
    move-object v1, v4

    .line 468
    check-cast v1, LX/8es;

    .line 469
    .line 470
    instance-of v0, v1, LX/6yD;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    sget-object v2, LX/89f;->A00:LX/89f;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    instance-of v0, v1, LX/6yC;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    sget-object v2, LX/89e;->A00:LX/89e;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_11
    instance-of v0, v1, LX/6yB;

    .line 485
    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    sget-object v2, LX/89k;->A00:LX/89k;

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    instance-of v0, v1, LX/6yA;

    .line 492
    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    sget-object v2, LX/89d;->A00:LX/89d;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    instance-of v0, v1, LX/6y9;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    sget-object v2, LX/89i;->A00:LX/89i;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_14
    check-cast v1, LX/6yE;

    .line 506
    .line 507
    iget-object v0, v1, LX/6yE;->cause:Ljava/lang/Throwable;

    .line 508
    .line 509
    new-instance v2, LX/89h;

    .line 510
    .line 511
    invoke-direct {v2, v0}, LX/89h;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9
.end method
