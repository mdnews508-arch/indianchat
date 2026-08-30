.class public final LX/3mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc24e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3mR;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0xc271

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3mR;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3mR;->A03:LX/05C;

    .line 26
    .line 27
    const v0, 0xc258

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3mR;->A02:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0JC;LX/84n;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "stickerOrigin"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "funStickerData"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A01(LX/0Ho;LX/84n;I)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    move-object v12, p0

    .line 8
    iget-object v0, p0, LX/3mR;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hxh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Hxh;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    move/from16 v13, p3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3mR;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/189;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/189;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/3mR;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/D0E;

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v6, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 63
    .line 64
    new-instance v4, LX/64a;

    .line 65
    .line 66
    invoke-direct {v4, v11, p0, v10, v13}, LX/64a;-><init>(LX/0JC;LX/3mR;LX/84n;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    move-object v5, v2

    .line 72
    move-object v3, v2

    .line 73
    move v11, v9

    .line 74
    invoke-virtual/range {v1 .. v11}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Hxh;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Hxh;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/FunStickersNoticeBottomSheet;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "stickerOrigin"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    const-string v0, "funStickerData"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "fun_stickers_notice_dialog"

    .line 115
    .line 116
    invoke-static {v2, v11, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Hxh;

    .line 125
    .line 126
    iget-object v0, v0, LX/Hxh;->A00:LX/05C;

    .line 127
    .line 128
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x12e5

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x13da

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, LX/3mR;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, LX/5HQ;

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    new-instance v9, LX/8bf;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v14}, LX/8bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, LX/5HQ;->A01:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x1456

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    :goto_0
    new-instance v4, LX/6Dm;

    .line 183
    .line 184
    invoke-direct {v4, v3, v5, v9, v7}, LX/6Dm;-><init>(LX/0Ho;LX/5HQ;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const v7, 0x13eeb77

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/5HQ;->A02:LX/198;

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v0, v1}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v1, LX/4a6;->A05:LX/4a6;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    sget-object v1, LX/4a6;->A04:LX/4a6;

    .line 209
    .line 210
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/4a6;->A03:LX/4a6;

    .line 217
    .line 218
    :goto_2
    sget-object v0, LX/4a6;->A03:LX/4a6;

    .line 219
    .line 220
    if-eq v1, v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4, v1}, LX/6Dm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    instance-of v0, v3, LX/0I0;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, LX/5HQ;->A03:LX/01y;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v8, 0x3

    .line 240
    new-instance v2, LX/6Ky;

    .line 241
    .line 242
    invoke-direct/range {v2 .. v8}, LX/6Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-static {v11, v10, v13}, LX/3mR;->A00(LX/0JC;LX/84n;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
