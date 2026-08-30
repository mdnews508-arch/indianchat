.class public LX/6L1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3vH;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/6L1;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6L1;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/6L1;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6L1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/6L1;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 9
    .line 10
    iget-object v4, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, LX/6L1;->A00:I

    .line 17
    .line 18
    new-instance v3, LX/6L1;

    .line 19
    .line 20
    invoke-direct/range {v3 .. v8}, LX/6L1;-><init>(Landroid/content/Context;Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;LX/0Xd;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, LX/6L1;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0, p2}, LX/6L1;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    iget-object v2, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/3vH;

    .line 39
    .line 40
    iget-object v1, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    iget-object v0, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/6L1;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v0, p2}, LX/6L1;-><init>(LX/3vH;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast v1, LX/6L1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6L1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, LX/6L1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/6L1;->A01:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-ne v0, v10, :cond_10

    .line 15
    .line 16
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z:LX/1Im;

    .line 24
    .line 25
    invoke-static {v0, v10}, LX/25s;->A1K(LX/06v;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 31
    .line 32
    iput-boolean v10, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A05:Z

    .line 33
    .line 34
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 45
    .line 46
    iget-object v5, v0, LX/3vm;->A03:LX/0Ci;

    .line 47
    .line 48
    iget-object v4, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, LX/6L1;->A00:I

    .line 55
    .line 56
    iget-object v8, v0, LX/3vm;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    iget-boolean v11, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 59
    .line 60
    const-string v0, "ANIMATED"

    .line 61
    .line 62
    invoke-static {v0, v3, v2}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static/range {v5 .. v11}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/59N;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, LX/0MM;

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput v10, p0, LX/6L1;->A01:I

    .line 91
    .line 92
    iget-object v2, v3, LX/3vm;->A01:LX/00s;

    .line 93
    .line 94
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/6dc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/6dc;->BNb()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, LX/6dc;

    .line 111
    .line 112
    iget-object v12, v3, LX/3vm;->A03:LX/0Ci;

    .line 113
    .line 114
    iget-object v14, v3, LX/3vm;->A05:Ljava/lang/Long;

    .line 115
    .line 116
    iget-boolean v0, v3, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 117
    .line 118
    move/from16 p1, v0

    .line 119
    .line 120
    invoke-interface/range {v11 .. v16}, LX/6dc;->CK9(LX/0Ci;LX/0MM;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_0

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0B(Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 136
    .line 137
    iget v0, p0, LX/6L1;->A01:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-ne v0, v2, :cond_11

    .line 143
    .line 144
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    iput v14, p0, LX/6L1;->A00:I

    .line 163
    .line 164
    iput v2, p0, LX/6L1;->A01:I

    .line 165
    .line 166
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v0, v8}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v10, v8

    .line 184
    move-object v11, v8

    .line 185
    move-object v13, v8

    .line 186
    move-object v9, v8

    .line 187
    invoke-interface/range {v6 .. v14}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v0, "MetaAIImageMarkerRenderer"

    .line 192
    .line 193
    invoke-static {v0}, LX/OCG;->A00(Ljava/lang/String;)LX/OCG;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide/32 v0, 0x6973c70b

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v5, v2, v0, v1}, LX/P6j;->APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v1, LX/47L;

    .line 205
    .line 206
    invoke-direct {v1, v3}, LX/47L;-><init>(LX/0aJ;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 210
    .line 211
    invoke-interface {v2, v1, v0}, LX/P6i;->CYB(LX/6cw;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne v3, v4, :cond_1

    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 231
    .line 232
    iget v0, p0, LX/6L1;->A01:I

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v9, 0x3

    .line 236
    const/4 v10, 0x2

    .line 237
    const/4 v8, 0x1

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-eq v0, v8, :cond_9

    .line 241
    .line 242
    if-eq v0, v10, :cond_c

    .line 243
    .line 244
    iget v10, p0, LX/6L1;->A00:I

    .line 245
    .line 246
    iget-object v8, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v3, LX/5Oo;

    .line 254
    .line 255
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/3vH;

    .line 258
    .line 259
    iget-object v1, v0, LX/3vH;->A01:LX/06w;

    .line 260
    .line 261
    if-eqz v10, :cond_6

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    :cond_6
    new-instance v0, LX/4Mp;

    .line 265
    .line 266
    invoke-direct {v0, v3, v8, v6}, LX/4Mp;-><init>(LX/5Oo;Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_7
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/3vH;

    .line 280
    .line 281
    iget-object v1, v0, LX/3vH;->A01:LX/06w;

    .line 282
    .line 283
    sget-object v0, LX/4Mq;->A00:LX/4Mq;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/3vH;

    .line 291
    .line 292
    iget-object v4, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 295
    .line 296
    iput v8, p0, LX/6L1;->A01:I

    .line 297
    .line 298
    iget-object v0, v5, LX/3vH;->A0C:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/0FG;

    .line 305
    .line 306
    invoke-static {v0, v4}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    new-array v4, v0, [LX/5Q4;

    .line 314
    .line 315
    iget-object v5, v5, LX/3vH;->A00:Landroid/app/Application;

    .line 316
    .line 317
    const v0, 0x7f124ab1

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x0

    .line 325
    const-string v1, "messages_not_helpful"

    .line 326
    .line 327
    new-instance v0, LX/5Q4;

    .line 328
    .line 329
    invoke-direct {v0, v1, v3, v2}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    aput-object v0, v4, v6

    .line 333
    .line 334
    const v0, 0x7f124ab3

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "too_many_messages"

    .line 342
    .line 343
    new-instance v0, LX/5Q4;

    .line 344
    .line 345
    invoke-direct {v0, v1, v3, v2}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v4, v8

    .line 349
    .line 350
    const v0, 0x7f124ab2

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v1, "suspicious"

    .line 358
    .line 359
    new-instance v0, LX/5Q4;

    .line 360
    .line 361
    invoke-direct {v0, v1, v3, v2}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v4, v10

    .line 365
    .line 366
    const v0, 0x7f120663

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v1, "other"

    .line 374
    .line 375
    new-instance v0, LX/5Q4;

    .line 376
    .line 377
    invoke-direct {v0, v1, v3, v2}, LX/5Q4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_2
    if-ne v3, v7, :cond_a

    .line 385
    .line 386
    return-object v7

    .line 387
    :cond_8
    iget-object v0, v5, LX/3vH;->A0D:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/4 v2, 0x0

    .line 394
    const/16 v1, 0x21

    .line 395
    .line 396
    new-instance v0, LX/6L7;

    .line 397
    .line 398
    invoke-direct {v0, v4, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    move-object v8, v3

    .line 410
    check-cast v8, Ljava/util/List;

    .line 411
    .line 412
    iget-object v1, p0, LX/6L1;->A05:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "missed_call_notification_block"

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const-string v0, "biz_call_log_block"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    :cond_b
    iget-object v5, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/3vH;

    .line 441
    .line 442
    iget-object v4, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v8, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    iput v10, p0, LX/6L1;->A01:I

    .line 447
    .line 448
    iget-object v0, v5, LX/3vH;->A0D:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v2, 0x0

    .line 455
    const/16 v1, 0x1f

    .line 456
    .line 457
    new-instance v0, LX/6L7;

    .line 458
    .line 459
    invoke-direct {v0, v4, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v7, :cond_d

    .line 467
    .line 468
    return-object v7

    .line 469
    :cond_c
    iget-object v8, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const/4 v10, 0x1

    .line 481
    if-nez v0, :cond_f

    .line 482
    .line 483
    :cond_e
    const/4 v10, 0x0

    .line 484
    :cond_f
    iget-object v5, p0, LX/6L1;->A03:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LX/3vH;

    .line 487
    .line 488
    iget-object v4, p0, LX/6L1;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v8, p0, LX/6L1;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    iput v10, p0, LX/6L1;->A00:I

    .line 493
    .line 494
    iput v9, p0, LX/6L1;->A01:I

    .line 495
    .line 496
    iget-object v0, v5, LX/3vH;->A0D:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/4 v2, 0x0

    .line 503
    const/16 v1, 0x20

    .line 504
    .line 505
    new-instance v0, LX/6L7;

    .line 506
    .line 507
    invoke-direct {v0, v4, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-ne v3, v7, :cond_5

    .line 515
    .line 516
    return-object v7

    .line 517
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    nop

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
