.class public LX/DnO;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/DnO;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 6
    .line 7
    const-string v5, "updateUiStateAndParticipantList(Lcom/indianchat/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/indianchat/calling/ui/callconfirmationsheet/data/ParticipantList;)V"

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "updateUiStateAndParticipantList"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/BNp;

    .line 19
    .line 20
    const-string v5, "onAudioLevelsUpdated(Lcom/indianchat/calling/calldatasource/ParticipantAudioLevels;Lcom/indianchat/calling/ui/banner/data/MinimizedCallBannerViewState;)Lcom/indianchat/calling/ui/banner/data/MinimizedCallBannerViewState;"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "onAudioLevelsUpdated"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/DnO;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    check-cast v6, LX/CoN;

    .line 11
    .line 12
    check-cast v7, LX/Ck1;

    .line 13
    .line 14
    iget-object v3, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 17
    .line 18
    invoke-virtual {v3, v6}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2c(LX/CoN;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v7, LX/Ck1;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0TT;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0TT;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1HX;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, LX/11x;->A0e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x43340000    # 180.0f

    .line 72
    .line 73
    if-eq v1, v0, :cond_8

    .line 74
    .line 75
    iget-boolean v0, v7, LX/Ck1;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    :cond_5
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0, v5}, LX/1HX;->A0j(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v2, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-instance v0, LX/3uU;

    .line 130
    .line 131
    invoke-direct {v0, v2, v7, v1}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    :cond_7
    return-object v7

    .line 140
    :cond_8
    iget-object v0, v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v4, v5}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_b
    check-cast v6, LX/CW5;

    .line 163
    .line 164
    check-cast v7, LX/DrP;

    .line 165
    .line 166
    iget-object v1, v1, LX/BE7;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/BNp;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    instance-of v0, v7, LX/DE0;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    move-object v3, v7

    .line 177
    check-cast v3, LX/DE0;

    .line 178
    .line 179
    iget-object v0, v3, LX/DE0;->A04:LX/DrO;

    .line 180
    .line 181
    instance-of v0, v0, LX/DDy;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, LX/BNp;->A00(LX/BNp;)Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/indianchat/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A07:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LX/Cuj;

    .line 196
    .line 197
    iget-object v4, v5, LX/Cuj;->A00:LX/Cbe;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    iget-object v1, v6, LX/CW5;->A01:[Lcom/indianchat/infra/core/jid/UserJid;

    .line 202
    .line 203
    iget-object v0, v4, LX/Cbe;->A03:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/08H;->A0F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v1, v6, LX/CW5;->A00:[I

    .line 212
    .line 213
    if-ltz v2, :cond_c

    .line 214
    .line 215
    array-length v0, v1

    .line 216
    if-ge v2, v0, :cond_c

    .line 217
    .line 218
    aget v0, v1, v2

    .line 219
    .line 220
    :goto_1
    int-to-float v0, v0

    .line 221
    iput v0, v4, LX/Cbe;->A00:F

    .line 222
    .line 223
    :goto_2
    invoke-static {v4, v5}, LX/Cuj;->A00(LX/Cbe;LX/Cuj;)LX/DDy;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v8, v3, LX/DE0;->A03:LX/DrN;

    .line 228
    .line 229
    iget-object v9, v3, LX/DE0;->A01:LX/DrN;

    .line 230
    .line 231
    iget-object v10, v3, LX/DE0;->A02:LX/DrN;

    .line 232
    .line 233
    iget-object v12, v3, LX/DE0;->A05:LX/Cd9;

    .line 234
    .line 235
    iget-boolean v14, v3, LX/DE0;->A06:Z

    .line 236
    .line 237
    iget-boolean v15, v3, LX/DE0;->A07:Z

    .line 238
    .line 239
    iget v13, v3, LX/DE0;->A00:I

    .line 240
    .line 241
    new-instance v7, LX/DE0;

    .line 242
    .line 243
    invoke-direct/range {v7 .. v15}, LX/DE0;-><init>(LX/DrN;LX/DrN;LX/DrN;LX/DrO;LX/Cd9;IZZ)V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :cond_c
    const/4 v0, 0x0

    .line 248
    goto :goto_1

    .line 249
    :cond_d
    const/4 v4, 0x0

    .line 250
    goto :goto_2
.end method
