.class public LX/GF1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/E2M;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GF1;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GF1;->A03:Z

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-boolean p5, p0, LX/GF1;->A03:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iput-object p1, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/GF1;->A03:Z

    .line 24
    .line 25
    :goto_1
    iput-object p2, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GF1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/GF1;->A03:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GF1;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/E2M;

    .line 9
    .line 10
    iget-object v5, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/GF1;->A03:Z

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/GF1;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, LX/GF1;-><init>(LX/E2M;Ljava/lang/String;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v4, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/E2M;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/GF1;->A03:Z

    .line 26
    .line 27
    iget-object v5, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-boolean v8, p0, LX/GF1;->A03:Z

    .line 32
    .line 33
    iget-object v4, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/E2M;

    .line 36
    .line 37
    iget-object v5, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/GF1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 44
    .line 45
    iget-object v1, p0, LX/GF1;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/GF1;->A03:Z

    .line 48
    .line 49
    new-instance v3, LX/GF1;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, p2, v0}, LX/GF1;-><init>(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GF1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/GF1;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v3, LX/GF1;->A00:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3
    :try_end_0
    .catch LX/GDV; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v8, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/E2M;

    .line 34
    .line 35
    iget-object v0, v8, LX/E2M;->A0A:LX/01y;

    .line 36
    .line 37
    iget-boolean v12, v3, LX/GF1;->A03:Z

    .line 38
    .line 39
    iget-object v9, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    new-instance v7, LX/GF1;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, LX/GF1;-><init>(LX/E2M;Ljava/lang/String;LX/0Xd;IZ)V

    .line 46
    .line 47
    .line 48
    iput v1, v3, LX/GF1;->A00:I

    .line 49
    .line 50
    invoke-static {v3, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v6, :cond_7

    .line 55
    .line 56
    return-object v6
    :try_end_1
    .catch LX/GDV; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_2
    const-string v0, "NewsletterQuestionResponsesViewModel/toggleStar failed"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/E2M;

    .line 66
    .line 67
    iget-object v2, v0, LX/E2M;->A0B:LX/0Ig;

    .line 68
    .line 69
    iget-object v1, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/FM8;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/FM8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/E2M;

    .line 85
    .line 86
    iget-object v1, v0, LX/E2M;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-object v0, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 95
    .line 96
    iget v0, v3, LX/GF1;->A00:I

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-ne v0, v5, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v2, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v1, v3, LX/GF1;->A03:Z

    .line 125
    .line 126
    new-instance v0, LX/FrB;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/FrB;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iput v5, v3, LX/GF1;->A00:I

    .line 132
    .line 133
    invoke-interface {v4, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_8

    .line 138
    .line 139
    return-object v6

    .line 140
    :pswitch_1
    iget v0, v3, LX/GF1;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/E2M;

    .line 150
    .line 151
    iget-object v0, v4, LX/E2M;->A05:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/8Vk;

    .line 158
    .line 159
    iget-object v5, v4, LX/E2M;->A08:LX/1Nl;

    .line 160
    .line 161
    iget-wide v10, v4, LX/E2M;->A02:J

    .line 162
    .line 163
    iget-boolean v0, v3, LX/GF1;->A03:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v4, LX/E2M;->A03:LX/06v;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "null cannot be cast to non-null type com.indianchat.response.ui.viewmodel.GetNewsletterQuestionResponsesUseCase.QuestionResponsesResult.ResultsUpdated"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, LX/En5;

    .line 179
    .line 180
    iget-object v8, v1, LX/En5;->A00:Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    iget-object v0, v4, LX/E2M;->A00:LX/06w;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/Exz;

    .line 189
    .line 190
    iget-object v2, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v1, v4, LX/E2M;->A01:Z

    .line 193
    .line 194
    iget-object v0, v6, LX/8Vk;->A00:LX/GKp;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iput-boolean v1, v6, LX/8Vk;->A01:Z

    .line 199
    .line 200
    iget-object v0, v6, LX/8Vk;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    const/16 v9, 0x1e

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v11}, LX/Fbj;->A07(LX/1Nl;LX/Dun;LX/Exz;Ljava/lang/String;IJ)Lcom/indianchat/newsletter/job/BaseNewslettersJob;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_1
    iput-object v12, v6, LX/8Vk;->A00:LX/GKp;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    invoke-static {v4}, LX/Fbj;->A04(LX/Fbj;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v12, Lcom/indianchat/response/fetch/NoOpNewsletterQuestionResponsesJob;

    .line 224
    .line 225
    invoke-direct {v12, v6}, Lcom/indianchat/response/fetch/NoOpNewsletterQuestionResponsesJob;-><init>(LX/Dun;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v4}, LX/Fbj;->A01(LX/Fbj;)LX/0h9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v12}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    new-instance v12, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;

    .line 237
    .line 238
    move-object v13, v5

    .line 239
    move-object v14, v6

    .line 240
    move-object v15, v7

    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    move-wide/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v19}, Lcom/indianchat/response/fetch/GetNewsletterQuestionResponsesJob;-><init>(LX/1Nl;LX/Dun;LX/Exz;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const/4 v8, 0x0

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    :goto_3
    iget-object v0, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/E2M;

    .line 256
    .line 257
    iget-object v1, v0, LX/E2M;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    iget-object v0, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_4
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 273
    .line 274
    iget v0, v3, LX/GF1;->A00:I

    .line 275
    .line 276
    const/4 v8, 0x2

    .line 277
    const/4 v7, 0x1

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-object v2

    .line 284
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v5, v3, LX/GF1;->A03:Z

    .line 288
    .line 289
    iget-object v1, v3, LX/GF1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/E2M;

    .line 292
    .line 293
    iget-object v0, v1, LX/E2M;->A07:LX/05C;

    .line 294
    .line 295
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/indianchat/response/data/NewsletterResponseStarClient;

    .line 300
    .line 301
    iget-object v2, v1, LX/E2M;->A08:LX/1Nl;

    .line 302
    .line 303
    iget-wide v0, v1, LX/E2M;->A02:J

    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v3, LX/GF1;->A02:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_c

    .line 312
    .line 313
    iput v7, v3, LX/GF1;->A00:I

    .line 314
    .line 315
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A01(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_5
    if-ne v2, v6, :cond_a

    .line 320
    .line 321
    return-object v6

    .line 322
    :cond_c
    iput v8, v3, LX/GF1;->A00:I

    .line 323
    .line 324
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/indianchat/response/data/NewsletterResponseStarClient;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_5

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
