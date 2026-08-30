.class public LX/Iqm;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ga;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Iqm;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Iqm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Iqm;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    :goto_0
    new-instance v2, LX/Iqm;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/Iqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v7, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v6, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v6, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, p0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    iget-object v1, p0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/5Ga;

    .line 74
    .line 75
    iget-object v0, p0, LX/Iqm;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, LX/Iqm;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p2}, LX/Iqm;-><init>(LX/5Ga;Ljava/lang/String;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    check-cast v1, LX/Iqm;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iqm;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Iqm;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/I52;

    .line 27
    .line 28
    iget-object v2, v2, LX/I52;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 35
    .line 36
    iget-object v5, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/util/List;

    .line 45
    .line 46
    iget-object v6, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    iput v3, v0, LX/Iqm;->A00:I

    .line 51
    .line 52
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v3, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeRetryPipeline$2;-><init>(Lcom/indianchat/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_41

    .line 65
    .line 66
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    throw v0

    .line 69
    :pswitch_0
    iget v1, v0, LX/Iqm;->A00:I

    .line 70
    .line 71
    if-nez v1, :cond_2f

    .line 72
    .line 73
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/I4P;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object v5, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/Cbr;

    .line 85
    .line 86
    if-eqz v1, :cond_2e

    .line 87
    .line 88
    iget v4, v1, LX/Cbr;->A07:I

    .line 89
    .line 90
    iget-object v2, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, LX/HN7;->A02:LX/HN7;

    .line 93
    .line 94
    if-ne v2, v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/I4P;

    .line 99
    .line 100
    iget-object v1, v1, LX/I4P;->A04:LX/05C;

    .line 101
    .line 102
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0Ap;

    .line 107
    .line 108
    const v2, 0x2e640001

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-virtual {v3, v2, v4, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v2, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, LX/HN7;->A04:LX/HN7;

    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :goto_0
    new-instance v1, LX/Cbr;

    .line 122
    .line 123
    invoke-direct {v1, v4}, LX/Cbr;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/I4P;

    .line 132
    .line 133
    iget-object v1, v3, LX/I4P;->A04:LX/05C;

    .line 134
    .line 135
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/0Ap;

    .line 142
    .line 143
    const v5, 0x2e640001

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, LX/0Ap;->markerStart(II)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/I4P;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Hmf;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/Hmf;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0Ap;

    .line 166
    .line 167
    const-string v1, "ai_session_id"

    .line 168
    .line 169
    invoke-virtual {v2, v5, v4, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v3, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/I4P;

    .line 175
    .line 176
    iget-object v1, v3, LX/I4P;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v1, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    if-eqz v1, :cond_2d

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne v2, v1, :cond_5

    .line 194
    .line 195
    const-string v2, "ai_tab_click"

    .line 196
    .line 197
    :goto_1
    iget-object v1, v3, LX/I4P;->A04:LX/05C;

    .line 198
    .line 199
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/0Ap;

    .line 206
    .line 207
    const v5, 0x2e640001

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5, v4, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v3, "unknown"

    .line 217
    .line 218
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/0Ap;

    .line 223
    .line 224
    const-string v1, "bot_entry_point"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v4, v1, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    const-string v3, "success"

    .line 245
    .line 246
    :cond_3
    :goto_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0Ap;

    .line 251
    .line 252
    const-string v0, "quicklog_event"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v4, v0, v3}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_4
    const/4 v0, 0x1

    .line 260
    if-ne v1, v0, :cond_3

    .line 261
    .line 262
    const-string v3, "failure"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const/4 v1, 0x2

    .line 266
    if-ne v2, v1, :cond_6

    .line 267
    .line 268
    const-string v2, "ai_tab_preview"

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const/4 v1, 0x3

    .line 272
    if-ne v2, v1, :cond_7

    .line 273
    .line 274
    const-string v2, "ai_home_click"

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_7
    const/4 v1, 0x4

    .line 278
    if-ne v2, v1, :cond_8

    .line 279
    .line 280
    const-string v2, "ai_home_preview"

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    const/4 v1, 0x5

    .line 284
    if-ne v2, v1, :cond_9

    .line 285
    .line 286
    const-string v2, "ai_tab_discovery_click"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    const/4 v1, 0x6

    .line 290
    if-ne v2, v1, :cond_a

    .line 291
    .line 292
    const-string v2, "ai_tab_discovery_preview"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    const/4 v1, 0x7

    .line 296
    if-ne v2, v1, :cond_b

    .line 297
    .line 298
    const-string v2, "ai_tab_bots_requested"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    const/16 v1, 0x8

    .line 302
    .line 303
    if-ne v2, v1, :cond_c

    .line 304
    .line 305
    const-string v2, "ai_tab_bots_received"

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_c
    const/16 v1, 0x9

    .line 309
    .line 310
    if-ne v2, v1, :cond_d

    .line 311
    .line 312
    const-string v2, "ai_home_bots_requested"

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_d
    const/16 v1, 0xa

    .line 316
    .line 317
    if-ne v2, v1, :cond_e

    .line 318
    .line 319
    const-string v2, "ai_home_bots_received"

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    const/16 v1, 0xb

    .line 323
    .line 324
    if-ne v2, v1, :cond_f

    .line 325
    .line 326
    const-string v2, "ai_character_bot_click"

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_f
    const/16 v1, 0xc

    .line 331
    .line 332
    if-ne v2, v1, :cond_10

    .line 333
    .line 334
    const-string v2, "ai_character_bot_preview"

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_10
    const/16 v1, 0xd

    .line 339
    .line 340
    if-ne v2, v1, :cond_11

    .line 341
    .line 342
    const-string v2, "ai_character_search_initiated"

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_11
    const/16 v1, 0xe

    .line 347
    .line 348
    if-ne v2, v1, :cond_12

    .line 349
    .line 350
    const-string v2, "ai_character_search_requested"

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_12
    const/16 v1, 0xf

    .line 355
    .line 356
    if-ne v2, v1, :cond_13

    .line 357
    .line 358
    const-string v2, "ai_character_search_received"

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_13
    const/16 v1, 0x10

    .line 363
    .line 364
    if-ne v2, v1, :cond_14

    .line 365
    .line 366
    const-string v2, "ai_character_search_previewed"

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_14
    const/16 v1, 0x11

    .line 371
    .line 372
    if-ne v2, v1, :cond_15

    .line 373
    .line 374
    const-string v2, "ai_hide_click"

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_15
    const/16 v1, 0x12

    .line 379
    .line 380
    if-ne v2, v1, :cond_16

    .line 381
    .line 382
    const-string v2, "ai_hide_confirmation_previewed"

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_16
    const/16 v1, 0x13

    .line 387
    .line 388
    if-ne v2, v1, :cond_17

    .line 389
    .line 390
    const-string v2, "ai_hide_request_sent"

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_17
    const/16 v1, 0x14

    .line 395
    .line 396
    if-ne v2, v1, :cond_18

    .line 397
    .line 398
    const-string v2, "ai_hide_response_received"

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_18
    const/16 v1, 0x15

    .line 403
    .line 404
    if-ne v2, v1, :cond_19

    .line 405
    .line 406
    const-string v2, "ai_character_photo_ui_requested"

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_19
    const/16 v1, 0x16

    .line 411
    .line 412
    if-ne v2, v1, :cond_1a

    .line 413
    .line 414
    const-string v2, "ai_character_photo_cache_file_retrieved"

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_1a
    const/16 v1, 0x17

    .line 419
    .line 420
    if-ne v2, v1, :cond_1b

    .line 421
    .line 422
    const-string v2, "ai_character_immersive_photo_url_requested"

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_1b
    const/16 v1, 0x18

    .line 427
    .line 428
    if-ne v2, v1, :cond_1c

    .line 429
    .line 430
    const-string v2, "ai_character_immersive_photo_url_received"

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_1c
    const/16 v1, 0x19

    .line 435
    .line 436
    if-ne v2, v1, :cond_1d

    .line 437
    .line 438
    const-string v2, "ai_character_photo_download_started"

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_1d
    const/16 v1, 0x1a

    .line 443
    .line 444
    if-ne v2, v1, :cond_1e

    .line 445
    .line 446
    const-string v2, "ai_character_photo_download_completed"

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_1e
    const/16 v1, 0x1b

    .line 451
    .line 452
    if-ne v2, v1, :cond_1f

    .line 453
    .line 454
    const-string v2, "ai_character_photo_previewed"

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_1f
    const/16 v1, 0x1c

    .line 459
    .line 460
    if-ne v2, v1, :cond_20

    .line 461
    .line 462
    const-string v2, "bot_profile_sync_started"

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_20
    const/16 v1, 0x1d

    .line 467
    .line 468
    if-ne v2, v1, :cond_21

    .line 469
    .line 470
    const-string v2, "bot_profile_sync_completed"

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x1e

    .line 475
    .line 476
    if-ne v2, v1, :cond_22

    .line 477
    .line 478
    const-string v2, "ai_home_interest_quiz_preview_requested"

    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_22
    const/16 v1, 0x1f

    .line 483
    .line 484
    if-ne v2, v1, :cond_23

    .line 485
    .line 486
    const-string v2, "ai_home_interest_quiz_categories_requested"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_23
    const/16 v1, 0x20

    .line 491
    .line 492
    if-ne v2, v1, :cond_24

    .line 493
    .line 494
    const-string v2, "ai_home_interest_quiz_categories_response"

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_24
    const/16 v1, 0x21

    .line 499
    .line 500
    if-ne v2, v1, :cond_25

    .line 501
    .line 502
    const-string v2, "ai_home_interest_quiz_preview"

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_25
    const/16 v1, 0x22

    .line 507
    .line 508
    if-ne v2, v1, :cond_26

    .line 509
    .line 510
    const-string v2, "ai_home_interest_quiz_dismissed"

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_26
    const/16 v1, 0x23

    .line 515
    .line 516
    if-ne v2, v1, :cond_27

    .line 517
    .line 518
    const-string v2, "ai_home_interest_quiz_save_click"

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_27
    const/16 v1, 0x24

    .line 523
    .line 524
    if-ne v2, v1, :cond_28

    .line 525
    .line 526
    const-string v2, "ai_home_interest_quiz_save_requested"

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_28
    const/16 v1, 0x25

    .line 531
    .line 532
    if-ne v2, v1, :cond_29

    .line 533
    .line 534
    const-string v2, "ai_home_interest_quiz_save_response"

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_29
    const/16 v1, 0x26

    .line 539
    .line 540
    if-ne v2, v1, :cond_2a

    .line 541
    .line 542
    const-string v2, "ai_home_manage_interests_click"

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_2a
    const/16 v1, 0x27

    .line 547
    .line 548
    if-ne v2, v1, :cond_2b

    .line 549
    .line 550
    const-string v2, "ai_home_manage_interests_preview"

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_2b
    const/16 v1, 0x28

    .line 555
    .line 556
    if-ne v2, v1, :cond_2c

    .line 557
    .line 558
    const-string v2, "ai_home_manage_interests_dismissed"

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_2c
    const/16 v1, 0x29

    .line 563
    .line 564
    if-ne v2, v1, :cond_2d

    .line 565
    .line 566
    const-string v2, "ai_home_manage_interests_save_click"

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_2d
    const-string v2, "unknown"

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_2e
    sget-object v1, LX/I4P;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 588
    .line 589
    iget v2, v0, LX/Iqm;->A00:I

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    if-eqz v2, :cond_30

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_30
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x18432

    .line 599
    .line 600
    .line 601
    :try_start_2
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 606
    .line 607
    iput v3, v0, LX/Iqm;->A00:I

    .line 608
    .line 609
    invoke-virtual {v2, v0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-ne v2, v1, :cond_31

    .line 614
    .line 615
    return-object v1

    .line 616
    :goto_3
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    check-cast v5, LX/0ZJ;

    .line 620
    .line 621
    iget-object v2, v5, LX/0ZJ;->value:Ljava/lang/Object;

    .line 622
    .line 623
    :cond_31
    instance-of v6, v2, LX/0ZL;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    if-eqz v6, :cond_32

    .line 627
    .line 628
    move-object v2, v3

    .line 629
    :cond_32
    check-cast v2, LX/Htv;

    .line 630
    .line 631
    if-eqz v2, :cond_35

    .line 632
    .line 633
    iget-object v1, v2, LX/Htv;->A01:Ljava/util/List;

    .line 634
    .line 635
    iget-object v5, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_34

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    move-object v1, v2

    .line 652
    check-cast v1, LX/IGX;

    .line 653
    .line 654
    iget-object v1, v1, LX/IGX;->A04:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_33

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    :cond_34
    check-cast v3, LX/IGX;

    .line 664
    .line 665
    :cond_35
    xor-int/lit8 v1, v6, 0x1

    .line 666
    .line 667
    if-eqz v1, :cond_38

    .line 668
    .line 669
    if-nez v3, :cond_38

    .line 670
    .line 671
    iget-object v2, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, Landroid/content/Context;

    .line 674
    .line 675
    const-class v1, LX/1Vw;

    .line 676
    .line 677
    invoke-static {v2, v1}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LX/1Vw;

    .line 682
    .line 683
    if-eqz v1, :cond_37

    .line 684
    .line 685
    invoke-interface {v1}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-eqz v4, :cond_37

    .line 690
    .line 691
    :cond_36
    iget-object v3, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/0Do;

    .line 694
    .line 695
    const v2, 0x7f1207f9

    .line 696
    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v3, v2}, LX/FZL;->A00(Landroid/view/View;LX/0Do;I)LX/5ml;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_37
    iget-object v2, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LX/0I6;

    .line 714
    .line 715
    const v1, 0x1020002

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v4, :cond_36

    .line 723
    .line 724
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    .line 726
    iget-object v2, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LX/6H3;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput-boolean v0, v2, LX/6H3;->A01:Z

    .line 732
    .line 733
    return-object v1

    .line 734
    :cond_38
    :try_start_3
    const/16 v1, 0xb8d

    .line 735
    .line 736
    invoke-static {v1}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    if-eqz v3, :cond_39

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_39
    iget-object v1, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroid/content/Context;

    .line 745
    .line 746
    iget-object v3, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "com.indianchat.metaai.tasks.AiTaskDetailActivity"

    .line 760
    .line 761
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    const-string v1, "selected_task_id"

    .line 765
    .line 766
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    goto :goto_5

    .line 770
    :goto_4
    iget-object v2, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroid/content/Context;

    .line 773
    .line 774
    iget-object v11, v3, LX/IGX;->A04:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v10, v3, LX/IGX;->A07:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v1, v3, LX/IGX;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v1}, LX/FSW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    iget-object v8, v3, LX/IGX;->A03:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v7, v3, LX/IGX;->A06:Ljava/lang/String;

    .line 787
    .line 788
    iget v6, v3, LX/IGX;->A00:I

    .line 789
    .line 790
    iget-object v5, v3, LX/IGX;->A05:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v1, v3, LX/IGX;->A02:Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-static {v1}, LX/I09;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v2}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v1, "com.indianchat.metaai.tasks.AiTaskDetailActivity"

    .line 807
    .line 808
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const-string v1, "selected_task_id"

    .line 812
    .line 813
    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    const-string v1, "selected_task_name"

    .line 817
    .line 818
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    const-string v1, "task_frequency_cadence"

    .line 822
    .line 823
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    .line 825
    .line 826
    const-string v1, "task_send_time"

    .line 827
    .line 828
    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    const-string v1, "task_send_date_frequency"

    .line 832
    .line 833
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    const-string v1, "task_unix_time_sec"

    .line 837
    .line 838
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    const-string v1, "task_prompt"

    .line 842
    .line 843
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    const-string v1, "task_status"

    .line 847
    .line 848
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    .line 850
    .line 851
    :goto_5
    iget-object v2, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/0I6;

    .line 854
    .line 855
    const/16 v1, 0x2713

    .line 856
    .line 857
    invoke-virtual {v2, v4, v1}, LX/0I6;->A50(Landroid/content/Intent;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 858
    .line 859
    .line 860
    :goto_6
    iget-object v1, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v1, LX/6H3;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    iput-boolean v0, v1, LX/6H3;->A01:Z

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :catchall_0
    move-exception v2

    .line 870
    iget-object v1, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/6H3;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    iput-boolean v0, v1, LX/6H3;->A01:Z

    .line 876
    .line 877
    throw v2

    .line 878
    :pswitch_2
    iget v1, v0, LX/Iqm;->A00:I

    .line 879
    .line 880
    if-nez v1, :cond_3e

    .line 881
    .line 882
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    iget-object v4, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v4, LX/GjZ;

    .line 888
    .line 889
    iget-object v1, v4, LX/GjZ;->A03:LX/05C;

    .line 890
    .line 891
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, LX/7vr;

    .line 896
    .line 897
    iget-object v1, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Landroid/graphics/Bitmap;

    .line 900
    .line 901
    invoke-static {v1}, LX/1OP;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v2, v1}, LX/7vr;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    iget-object v1, v4, LX/GjZ;->A02:LX/05C;

    .line 910
    .line 911
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 912
    .line 913
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LX/6hH;

    .line 918
    .line 919
    iget-object v2, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/16 v1, 0x50

    .line 924
    .line 925
    invoke-virtual {v3, v6, v10, v2, v1}, LX/6hH;->A01(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)LX/85A;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    if-nez v7, :cond_3b

    .line 930
    .line 931
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/sticker creation failed"

    .line 932
    .line 933
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v3, v4, LX/GjZ;->A09:LX/0Ih;

    .line 937
    .line 938
    :cond_3a
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v1, v2

    .line 943
    check-cast v1, LX/IA9;

    .line 944
    .line 945
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-static {v1, v0, v2, v3, v8}, LX/IA9;->A00(LX/IA9;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_3a

    .line 952
    .line 953
    goto/16 :goto_7

    .line 954
    .line 955
    :cond_3b
    iget-object v1, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Landroid/content/Context;

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    const v1, 0x7f124052

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    const/16 v21, 0x1

    .line 971
    .line 972
    new-instance v9, LX/7yG;

    .line 973
    .line 974
    move-object v13, v10

    .line 975
    move-object v14, v10

    .line 976
    move-object v15, v10

    .line 977
    move-object/from16 v16, v10

    .line 978
    .line 979
    move-object/from16 v17, v10

    .line 980
    .line 981
    move-object/from16 v18, v10

    .line 982
    .line 983
    move-object/from16 v19, v10

    .line 984
    .line 985
    move-object/from16 v20, v10

    .line 986
    .line 987
    move/from16 v23, v8

    .line 988
    .line 989
    move/from16 v25, v8

    .line 990
    .line 991
    move/from16 v26, v8

    .line 992
    .line 993
    move/from16 v27, v8

    .line 994
    .line 995
    move/from16 v28, v8

    .line 996
    .line 997
    move/from16 v29, v8

    .line 998
    .line 999
    move/from16 v30, v8

    .line 1000
    .line 1001
    move/from16 v31, v8

    .line 1002
    .line 1003
    move-object v11, v10

    .line 1004
    move/from16 v22, v8

    .line 1005
    .line 1006
    move/from16 v24, v21

    .line 1007
    .line 1008
    invoke-direct/range {v9 .. v31}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 1009
    .line 1010
    .line 1011
    iput-object v9, v7, LX/85A;->A07:LX/7yG;

    .line 1012
    .line 1013
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, LX/6hH;

    .line 1018
    .line 1019
    invoke-virtual {v1, v7}, LX/6hH;->A04(LX/85A;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v11, v4, LX/GjZ;->A09:LX/0Ih;

    .line 1023
    .line 1024
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/IA9;

    .line 1029
    .line 1030
    iget-object v1, v1, LX/IA9;->A04:LX/1Oi;

    .line 1031
    .line 1032
    iget-object v0, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_3d

    .line 1039
    .line 1040
    const-string v0, "StickerCutoutViewModel/createStickerFromCutout/message changed during sticker creation; discarding"

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_3c
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object v0, v1

    .line 1050
    check-cast v0, LX/IA9;

    .line 1051
    .line 1052
    invoke-static {v0, v10, v1, v11, v8}, LX/IA9;->A00(LX/IA9;Ljava/lang/Integer;Ljava/lang/Object;LX/0Ih;Z)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_3c

    .line 1057
    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :cond_3d
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    move-object v0, v12

    .line 1065
    check-cast v0, LX/IA9;

    .line 1066
    .line 1067
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 1068
    .line 1069
    iget-object v10, v0, LX/IA9;->A04:LX/1Oi;

    .line 1070
    .line 1071
    iget-object v9, v0, LX/IA9;->A03:Landroid/net/Uri;

    .line 1072
    .line 1073
    iget-boolean v6, v0, LX/IA9;->A0A:Z

    .line 1074
    .line 1075
    iget-object v5, v0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 1076
    .line 1077
    iget-boolean v4, v0, LX/IA9;->A09:Z

    .line 1078
    .line 1079
    iget v3, v0, LX/IA9;->A00:F

    .line 1080
    .line 1081
    iget v2, v0, LX/IA9;->A01:F

    .line 1082
    .line 1083
    iget-object v1, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    new-instance v0, LX/IA9;

    .line 1086
    .line 1087
    move-object v13, v0

    .line 1088
    move-object v14, v1

    .line 1089
    move-object v15, v9

    .line 1090
    move-object/from16 v16, v10

    .line 1091
    .line 1092
    move-object/from16 v17, v7

    .line 1093
    .line 1094
    move-object/from16 v18, v5

    .line 1095
    .line 1096
    move/from16 v20, v3

    .line 1097
    .line 1098
    move/from16 v21, v2

    .line 1099
    .line 1100
    move/from16 v22, v6

    .line 1101
    .line 1102
    move/from16 v23, v4

    .line 1103
    .line 1104
    move/from16 v24, v8

    .line 1105
    .line 1106
    invoke-direct/range {v13 .. v24}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v11, v12, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_3d

    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :cond_3e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1122
    .line 1123
    iget v2, v0, LX/Iqm;->A00:I

    .line 1124
    .line 1125
    const/4 v4, 0x1

    .line 1126
    if-eqz v2, :cond_40

    .line 1127
    .line 1128
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_3f
    check-cast v5, LX/1QO;

    .line 1132
    .line 1133
    iget-object v8, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v8, LX/I38;

    .line 1136
    .line 1137
    iget-object v9, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v9, LX/0I6;

    .line 1140
    .line 1141
    iget-object v6, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v6, LX/0Ci;

    .line 1144
    .line 1145
    iget-object v7, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v7, LX/1DO;

    .line 1148
    .line 1149
    iget-object v10, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static/range {v5 .. v10}, LX/I38;->A00(LX/1QO;LX/0Ci;LX/1DO;LX/I38;LX/0I6;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :cond_40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v2, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LX/I38;

    .line 1161
    .line 1162
    iget-object v2, v2, LX/I38;->A09:LX/05C;

    .line 1163
    .line 1164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, LX/2Wb;

    .line 1169
    .line 1170
    iput v4, v0, LX/Iqm;->A00:I

    .line 1171
    .line 1172
    sget-object v2, LX/C62;->A00:LX/C62;

    .line 1173
    .line 1174
    invoke-virtual {v3, v2, v0}, LX/2Wb;->A0Q(LX/CuF;LX/0Xd;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    if-ne v5, v1, :cond_3f

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :catch_1
    move-exception v1

    .line 1182
    const-string v0, "CrosspostRequestSessionManager/executeRetryPipeline coroutine failed"

    .line 1183
    .line 1184
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_41
    :goto_7
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1191
    .line 1192
    iget v2, v0, LX/Iqm;->A00:I

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    const/4 v14, 0x1

    .line 1196
    if-eqz v2, :cond_42

    .line 1197
    .line 1198
    iget-object v2, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :cond_42
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v0, LX/Iqm;->A04:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/5Ga;

    .line 1210
    .line 1211
    iget-object v2, v3, LX/5Ga;->A00:LX/05C;

    .line 1212
    .line 1213
    iget-object v7, v2, LX/05C;->A00:LX/00s;

    .line 1214
    .line 1215
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LX/I4s;

    .line 1220
    .line 1221
    :try_start_4
    iget-object v2, v2, LX/I4s;->A03:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v2}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1228
    :catchall_1
    move-exception v2

    .line 1229
    invoke-static {v2}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    :goto_8
    instance-of v5, v6, LX/0ZL;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    if-eqz v5, :cond_43

    .line 1237
    .line 1238
    move-object v6, v2

    .line 1239
    :cond_43
    check-cast v6, LX/0kl;

    .line 1240
    .line 1241
    if-eqz v6, :cond_48

    .line 1242
    .line 1243
    iget-object v2, v6, LX/0kl;->A04:LX/0ko;

    .line 1244
    .line 1245
    iget-object v2, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-eqz v2, :cond_48

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_48

    .line 1254
    .line 1255
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    check-cast v6, LX/I4s;

    .line 1260
    .line 1261
    :try_start_5
    iget-object v5, v6, LX/I4s;->A03:LX/05C;

    .line 1262
    .line 1263
    invoke-static {v5}, LX/GV5;->A0D(LX/05C;)LX/0kl;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1268
    :catchall_2
    move-exception v5

    .line 1269
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    :goto_9
    instance-of v7, v8, LX/0ZL;

    .line 1274
    .line 1275
    const/4 v5, 0x0

    .line 1276
    if-eqz v7, :cond_44

    .line 1277
    .line 1278
    move-object v8, v5

    .line 1279
    :cond_44
    check-cast v8, LX/0kl;

    .line 1280
    .line 1281
    if-eqz v8, :cond_48

    .line 1282
    .line 1283
    iget-object v5, v8, LX/0kl;->A05:LX/0ko;

    .line 1284
    .line 1285
    iget-object v9, v5, LX/0ko;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v9, Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v9, :cond_48

    .line 1290
    .line 1291
    invoke-static {v6}, LX/I4s;->A00(LX/I4s;)LX/Huz;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    if-eqz v7, :cond_48

    .line 1296
    .line 1297
    iget-object v10, v7, LX/Huz;->A01:Ljava/security/PublicKey;

    .line 1298
    .line 1299
    if-eqz v10, :cond_48

    .line 1300
    .line 1301
    :try_start_6
    iget-object v5, v6, LX/I4s;->A01:LX/05C;

    .line 1302
    .line 1303
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    check-cast v8, LX/ICw;

    .line 1308
    .line 1309
    iget-object v5, v7, LX/Huz;->A00:Ljava/lang/Integer;

    .line 1310
    .line 1311
    if-eqz v5, :cond_45

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v11

    .line 1317
    :goto_a
    iget-object v5, v6, LX/I4s;->A05:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v5}, LX/DxP;->A04(LX/05C;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v12

    .line 1323
    invoke-virtual/range {v8 .. v13}, LX/ICw;->A08(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    goto :goto_b

    .line 1328
    :cond_45
    const/4 v11, 0x0

    .line 1329
    goto :goto_a

    .line 1330
    :goto_b
    if-eqz v5, :cond_48
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1331
    .line 1332
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    new-instance v6, LX/40L;

    .line 1337
    .line 1338
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v5}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    const-string v5, "encryptedPassword"

    .line 1346
    .line 1347
    invoke-virtual {v8, v6, v5}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v0, LX/Iqm;->A05:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    const-string v5, "appToken"

    .line 1356
    .line 1357
    invoke-virtual {v8, v5, v6}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v5, 0x63

    .line 1361
    .line 1362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    const-string v5, "deviceId"

    .line 1367
    .line 1368
    invoke-virtual {v8, v6, v5}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-class v9, LX/Gp7;

    .line 1372
    .line 1373
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1374
    .line 1375
    sget-object v13, LX/IrW;->A00:LX/IrW;

    .line 1376
    .line 1377
    const-string v12, "indianchat-android-www"

    .line 1378
    .line 1379
    const-string v11, "WWWAppGenerateCanonicalNonce"

    .line 1380
    .line 1381
    new-instance v7, LX/0p6;

    .line 1382
    .line 1383
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1384
    .line 1385
    .line 1386
    :try_start_7
    iget-object v3, v3, LX/5Ga;->A01:LX/05C;

    .line 1387
    .line 1388
    invoke-static {v7, v3}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    iput-boolean v14, v5, LX/0p8;->A04:Z

    .line 1393
    .line 1394
    sget-object v3, LX/0k2;->A03:LX/0k2;

    .line 1395
    .line 1396
    invoke-virtual {v5, v3}, LX/0p8;->CeU(LX/0k2;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v2, v0, LX/Iqm;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput-object v4, v0, LX/Iqm;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    iput-object v4, v0, LX/Iqm;->A03:Ljava/lang/Object;

    .line 1404
    .line 1405
    iput v14, v0, LX/Iqm;->A00:I

    .line 1406
    .line 1407
    invoke-static {v5, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    if-ne v5, v1, :cond_46

    .line 1412
    .line 1413
    return-object v1

    .line 1414
    :goto_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_46
    check-cast v5, LX/J0U;

    .line 1418
    .line 1419
    invoke-interface {v5}, LX/J0U;->B9g()LX/J19;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-eqz v1, :cond_47

    .line 1424
    .line 1425
    invoke-interface {v1}, LX/J19;->Ap1()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-interface {v1}, LX/J19;->BE4()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_47

    .line 1434
    .line 1435
    invoke-interface {v1}, LX/J19;->B2D()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_47

    .line 1440
    .line 1441
    if-eqz v3, :cond_47

    .line 1442
    .line 1443
    new-instance v1, LX/IbJ;

    .line 1444
    .line 1445
    invoke-direct {v1, v3, v2}, LX/IbJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :cond_47
    const-string v0, "WwwSsoNonceMinter/mintNonce server did not return a nonce"

    .line 1450
    .line 1451
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v1, LX/IbK;->A00:LX/IbK;

    .line 1455
    .line 1456
    return-object v1
    :try_end_7
    .catch LX/1vZ; {:try_start_7 .. :try_end_7} :catch_2

    .line 1457
    :catch_2
    move-exception v0

    .line 1458
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/1vR;->A01()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "WwwSsoNonceMinter/mintNonce request failed (codes="

    .line 1469
    .line 1470
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v1, LX/IbK;->A00:LX/IbK;

    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :catch_3
    move-exception v3

    .line 1481
    iget-object v0, v6, LX/I4s;->A00:LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v2, v1, v4, v0, v4}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_48
    sget-object v1, LX/IbK;->A00:LX/IbK;

    .line 1497
    .line 1498
    return-object v1

    .line 1499
    nop

    .line 1500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
