.class public final LX/5MZ;
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
    const/16 v0, 0xdf0    # 5.0E-42f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5MZ;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0xc2ad

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5MZ;->A02:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xc87

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5MZ;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5MZ;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/5MZ;->A01(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    :cond_0
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LX/5MZ;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v4}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/59a;->A0D:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {v4}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x5675

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {v3}, LX/553;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "source"

    .line 56
    .line 57
    move/from16 v5, p5

    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "landing_screen"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "switcher_entry_point"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "switcher_logging_session_id"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "account_switch_bottom_sheet_fragment"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    iget-object v0, v2, LX/5MZ;->A02:LX/05C;

    .line 110
    .line 111
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/5gH;

    .line 118
    .line 119
    invoke-static {v3}, LX/553;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v0, v0, LX/5gH;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/0An;

    .line 130
    .line 131
    const v5, 0x224e3b3c

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v5}, LX/0An;->markerStart(I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "entry_point"

    .line 138
    .line 139
    invoke-interface {v6, v5, v0, v10}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0xc03a

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5Jn;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/5Jn;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/5MZ;->A03:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    if-eqz p6, :cond_5

    .line 161
    .line 162
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/5gH;

    .line 167
    .line 168
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v5}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v9, v7

    .line 176
    move-object v12, v7

    .line 177
    move-object v13, v7

    .line 178
    move-object v14, v7

    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v17, v7

    .line 181
    .line 182
    move-object v8, v7

    .line 183
    invoke-static/range {v5 .. v17}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance v0, LX/5E0;

    .line 187
    .line 188
    invoke-direct {v0, v10, v11}, LX/5E0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, LX/4dE;->A05:LX/4dE;

    .line 192
    .line 193
    new-instance v5, LX/5kO;

    .line 194
    .line 195
    invoke-direct {v5, v4, v4, v4, v4}, LX/5kO;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    new-instance v10, LX/5yj;

    .line 199
    .line 200
    invoke-direct {v10, v2, v3, v11}, LX/5yj;-><init>(LX/5MZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/NJ7;->A00(Landroid/app/Activity;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    sget-object v11, LX/4c2;->A02:LX/4c2;

    .line 212
    .line 213
    sget-object v8, LX/5p5;->A0S:LX/4cq;

    .line 214
    .line 215
    sget-object v4, LX/5p5;->A0P:LX/4cx;

    .line 216
    .line 217
    sget-object v7, LX/5p5;->A0R:LX/4ck;

    .line 218
    .line 219
    sget-object v6, LX/4cj;->A03:LX/4cj;

    .line 220
    .line 221
    sget-object v3, LX/4KA;->A00:LX/4KA;

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    invoke-static/range {v3 .. v13}, LX/523;->A00(LX/5kC;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/4dE;LX/6aH;LX/4c2;ZZ)LX/5zj;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    new-instance v3, LX/5zZ;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0}, LX/5zZ;-><init>(Landroid/content/Context;LX/5E0;)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/6Xh;

    .line 234
    .line 235
    const/16 v2, 0x22

    .line 236
    .line 237
    new-instance v0, LX/6Cw;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/6Cw;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move-object v14, v1

    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    invoke-static/range {v14 .. v19}, LX/5dM;->A00(Landroid/content/Context;LX/6Xh;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
