.class public LX/8h4;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/05C;LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8h4;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/8h4;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/8h4;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8h4;->A07:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8h4;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/8mH;LX/6ne;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8h4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8h4;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8h4;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/8h4;->A07:Z

    .line 268435464
    .line 268435465
    iput-object p6, p0, LX/8h4;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/8h4;->A04:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/8h4;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/8h4;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8h4;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/8h4;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8RL;

    .line 8
    .line 9
    iget-object v4, p0, LX/8h4;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/8h4;->A07:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/8h4;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/05C;

    .line 18
    .line 19
    new-instance v1, LX/8h4;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, LX/8h4;-><init>(LX/05C;LX/8RL;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/0Xd;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/8h4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v3, p0, LX/8h4;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/6ne;

    .line 31
    .line 32
    iget-object v2, p0, LX/8h4;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/8mH;

    .line 35
    .line 36
    iget-boolean v9, p0, LX/8h4;->A07:Z

    .line 37
    .line 38
    iget-object v7, p0, LX/8h4;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, LX/8h4;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/8k6;

    .line 45
    .line 46
    iget-object v6, p0, LX/8h4;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/8oQ;

    .line 49
    .line 50
    iget-object v5, p0, LX/8h4;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/80C;

    .line 53
    .line 54
    new-instance v1, LX/8h4;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, LX/8h4;-><init>(LX/8mH;LX/6ne;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
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
    check-cast v1, LX/8h4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/8h4;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v13, v9, LX/8h4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v13, LX/8rd;

    .line 9
    .line 10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v0, v9, LX/8h4;->A00:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, v9, LX/8h4;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v9, LX/8h4;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6ne;

    .line 43
    .line 44
    iget-object v0, v0, LX/6ne;->A08:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;

    .line 51
    .line 52
    iget-object v4, v9, LX/8h4;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/8mH;

    .line 55
    .line 56
    iget-boolean v10, v9, LX/8h4;->A07:Z

    .line 57
    .line 58
    iget-object v8, v9, LX/8h4;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v9, LX/8h4;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/8k6;

    .line 65
    .line 66
    iget-object v7, v9, LX/8h4;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/8oQ;

    .line 69
    .line 70
    iget-object v6, v9, LX/8h4;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, LX/80C;

    .line 73
    .line 74
    iput v2, v9, LX/8h4;->A00:I

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCase;->A01(LX/8mH;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, LX/8h4;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/8RL;

    .line 87
    .line 88
    iget-object v15, v3, LX/8RL;->A00:LX/7pd;

    .line 89
    .line 90
    invoke-static {v13}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A03(LX/8rd;)LX/8Ra;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    iget-object v14, v9, LX/8h4;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 99
    .line 100
    iget-object v2, v14, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A08:LX/8pT;

    .line 101
    .line 102
    invoke-interface {v2}, LX/8pT;->BKr()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, LX/8pT;->BKq()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    new-instance v2, LX/8RX;

    .line 115
    .line 116
    invoke-direct {v2, v3, v13}, LX/8RX;-><init>(LX/8kp;LX/8rd;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v9, LX/8h4;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v9, LX/8h4;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v9, LX/8h4;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v9, LX/8h4;->A00:I

    .line 127
    .line 128
    invoke-virtual {v14, v2, v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    if-ne v0, v1, :cond_0

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    iget-boolean v2, v9, LX/8h4;->A07:Z

    .line 136
    .line 137
    iget-object v11, v9, LX/8h4;->A05:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, LX/05C;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v10, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move/from16 v17, v2

    .line 147
    .line 148
    invoke-direct/range {v10 .. v17}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;-><init>(LX/05C;LX/8Ra;LX/8rd;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;LX/7pd;LX/0Xd;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v9, LX/8h4;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v9, LX/8h4;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v9, LX/8h4;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v9, LX/8h4;->A00:I

    .line 158
    .line 159
    iget-object v0, v14, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A05:LX/05C;

    .line 160
    .line 161
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/BAD;

    .line 168
    .line 169
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/BAD;->A0J(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/BAD;

    .line 182
    .line 183
    invoke-static {v0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v2}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    new-instance v0, LX/8RY;

    .line 198
    .line 199
    invoke-direct {v0, v3, v13}, LX/8RY;-><init>(LX/8kp;LX/8rd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0, v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    if-eq v0, v1, :cond_1

    .line 207
    .line 208
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {v10, v9}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel$selectStyle$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v0, "MediaGalleryFragmentViewModel/loadSections/cancelled"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_8
    const-string v0, "Can\'t get SelectStyle from the current state"

    .line 230
    .line 231
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
.end method
