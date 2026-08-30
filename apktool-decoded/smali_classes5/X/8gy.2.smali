.class public LX/8gy;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8gy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/8gy;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8gy;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/8gy;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/8gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v7, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v7, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    new-instance v3, LX/8gy;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v9}, LX/8gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, LX/8gy;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 53
    .line 54
    iget-object v0, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    new-instance v3, LX/8gy;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2, v0, p2}, LX/8gy;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v3, LX/8gy;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    check-cast v1, LX/8gy;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8gy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/8gy;->A00:I

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v8, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_12

    .line 19
    .line 20
    if-ne v1, v7, :cond_12

    .line 21
    .line 22
    iget-object v3, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/8QK;

    .line 30
    .line 31
    iget-object v1, v1, LX/8QK;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v2, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    iput v6, p0, LX/8gy;->A00:I

    .line 48
    .line 49
    :goto_1
    invoke-static {p0, v8, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    if-ne v1, v0, :cond_13

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/8QK;

    .line 62
    .line 63
    invoke-static {v2}, LX/8QK;->A01(LX/8QK;)LX/7DP;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/8kb;

    .line 72
    .line 73
    invoke-static {v1}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_13

    .line 78
    .line 79
    iget-object v1, v2, LX/8QK;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v3, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    new-instance v1, LX/8gr;

    .line 90
    .line 91
    invoke-direct {v1, v7, v3, v4, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, p0, LX/8gy;->A00:I

    .line 97
    .line 98
    invoke-static {p0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/8QK;

    .line 111
    .line 112
    iget-object v1, v1, LX/8QK;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v2, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-static {v2, p1, v4, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, p0, LX/8gy;->A00:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, LX/6gY;

    .line 134
    .line 135
    invoke-direct {v5, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/7DP;->A01:LX/6gY;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    iget-object v1, v2, LX/8QK;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    invoke-static {v3, v5, v4, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v3, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, p0, LX/8gy;->A00:I

    .line 161
    .line 162
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 170
    .line 171
    iget v1, p0, LX/8gy;->A00:I

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    if-eq v1, v3, :cond_12

    .line 177
    .line 178
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v7, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, LX/81j;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    :try_start_0
    iget-object v1, v7, LX/81j;->A01:LX/80c;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, LX/80c;->A04(Ljava/io/File;)LX/Nn9;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    const-string v1, "PremiumStickerBannerHelper/playOverlay overlay parse failed"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    instance-of v1, v4, LX/0ZL;

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    move-object v5, v4

    .line 225
    :cond_7
    if-eqz v5, :cond_13

    .line 226
    .line 227
    iget-object v1, v7, LX/81j;->A04:LX/01y;

    .line 228
    .line 229
    iget-object v8, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v6, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x7

    .line 235
    new-instance v4, LX/8ht;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v10}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    iput-object v9, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, p0, LX/8gy;->A00:I

    .line 243
    .line 244
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_1
    iget-object v2, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/8rd;

    .line 253
    .line 254
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 255
    .line 256
    iget v1, p0, LX/8gy;->A00:I

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    if-eq v1, v6, :cond_12

    .line 262
    .line 263
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel.StylesUiState.HasSelectedCategory"

    .line 274
    .line 275
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v2

    .line 279
    check-cast v1, LX/8nH;

    .line 280
    .line 281
    invoke-interface {v1}, LX/8nH;->AyO()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_13

    .line 290
    .line 291
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/8rd;)LX/8Ra;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_11

    .line 296
    .line 297
    const-string v7, "__imagine_recent_styles__"

    .line 298
    .line 299
    invoke-static {v10, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v4, v5, LX/8Ra;->A04:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v3, v5, LX/8Ra;->A03:Ljava/util/List;

    .line 308
    .line 309
    iget-object v1, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v3, v1, v4}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0A(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_4
    invoke-static {v10, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_9
    iget-object v12, v5, LX/8Ra;->A02:Ljava/util/List;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const/4 v7, 0x0

    .line 335
    iget-object v11, v5, LX/8Ra;->A03:Ljava/util/List;

    .line 336
    .line 337
    iget-object v9, v5, LX/8Ra;->A00:LX/7mo;

    .line 338
    .line 339
    iget-object v13, v5, LX/8Ra;->A04:Ljava/util/Map;

    .line 340
    .line 341
    const/4 v1, 0x4

    .line 342
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, LX/8Ra;

    .line 346
    .line 347
    invoke-direct/range {v8 .. v13}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 353
    .line 354
    instance-of v1, v2, LX/8RZ;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    check-cast v2, LX/8RZ;

    .line 359
    .line 360
    iget-object v4, v2, LX/8RZ;->A01:LX/7mo;

    .line 361
    .line 362
    iget-wide v2, v2, LX/8RZ;->A00:J

    .line 363
    .line 364
    new-instance v1, LX/8RZ;

    .line 365
    .line 366
    invoke-direct {v1, v4, v8, v2, v3}, LX/8RZ;-><init>(LX/7mo;LX/8Ra;J)V

    .line 367
    .line 368
    .line 369
    move-object v8, v1

    .line 370
    :cond_b
    check-cast v8, LX/8kr;

    .line 371
    .line 372
    iput-object v7, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v7, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    iput v6, p0, LX/8gy;->A00:I

    .line 377
    .line 378
    invoke-virtual {v5, v8, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 385
    .line 386
    iget v1, p0, LX/8gy;->A00:I

    .line 387
    .line 388
    const/4 v6, 0x4

    .line 389
    const/4 v9, 0x3

    .line 390
    const/4 v7, 0x2

    .line 391
    const/4 v8, 0x1

    .line 392
    const/4 v4, 0x0

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    if-eq v1, v8, :cond_f

    .line 396
    .line 397
    if-eq v1, v7, :cond_12

    .line 398
    .line 399
    if-ne v1, v9, :cond_12

    .line 400
    .line 401
    iget-object v5, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    iget-object v1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/8QK;

    .line 409
    .line 410
    iget-object v1, v1, LX/8QK;->A02:LX/05C;

    .line 411
    .line 412
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v2, p0, LX/8gy;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v1, 0xa

    .line 419
    .line 420
    invoke-static {v2, v5, v4, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/8QK;

    .line 434
    .line 435
    invoke-static {v2}, LX/8QK;->A00(LX/8QK;)LX/7DR;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    iget-object v1, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/8kb;

    .line 444
    .line 445
    invoke-static {v1}, LX/7ww;->A00(Ljava/lang/Object;)LX/0Ho;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_13

    .line 450
    .line 451
    iget-object v1, v2, LX/8QK;->A01:LX/05C;

    .line 452
    .line 453
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iget-object v3, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v2, 0x13

    .line 460
    .line 461
    new-instance v1, LX/8gr;

    .line 462
    .line 463
    invoke-direct {v1, v6, v3, v4, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 464
    .line 465
    .line 466
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    iput v8, p0, LX/8gy;->A00:I

    .line 469
    .line 470
    invoke-static {p0, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-ne p1, v0, :cond_10

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_e
    iget-object v7, p0, LX/8gy;->A05:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v5, LX/7DR;->A01:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_c

    .line 486
    .line 487
    iget-object v1, v2, LX/8QK;->A01:LX/05C;

    .line 488
    .line 489
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const/16 v2, 0x12

    .line 494
    .line 495
    new-instance v1, LX/8gr;

    .line 496
    .line 497
    invoke-direct {v1, v5, v7, v4, v2}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 498
    .line 499
    .line 500
    iput-object v5, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    iput v9, p0, LX/8gy;->A00:I

    .line 503
    .line 504
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-ne v1, v0, :cond_c

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v1, p0, LX/8gy;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/8QK;

    .line 517
    .line 518
    iget-object v1, v1, LX/8QK;->A02:LX/05C;

    .line 519
    .line 520
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v2, p0, LX/8gy;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    const/16 v1, 0x9

    .line 527
    .line 528
    invoke-static {v2, p1, v4, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v4, p0, LX/8gy;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    iput v7, p0, LX/8gy;->A00:I

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_11
    const-string v0, "Can\'t get SelectStyle from the current state"

    .line 539
    .line 540
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 549
    .line 550
    return-object v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
