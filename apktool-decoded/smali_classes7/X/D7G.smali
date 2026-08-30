.class public final synthetic LX/D7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/indianchat/blockui/BlockConfirmationDialogFragment;LX/0DF;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D7G;->A01:Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7G;->A00:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p3, p0, LX/D7G;->A02:LX/0DF;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/D7G;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/D7G;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/D7G;->A01:Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/D7G;->A00:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v13, v0, LX/D7G;->A02:LX/0DF;

    .line 7
    .line 8
    iget-boolean v4, v0, LX/D7G;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, v0, LX/D7G;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    instance-of v0, v10, LX/0I0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v10, LX/0I0;

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/3EW;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0D:LX/00l;

    .line 38
    .line 39
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0E:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    if-ne v9, v5, :cond_4

    .line 56
    .line 57
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v8, v2, v0}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0B:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/CtZ;

    .line 71
    .line 72
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v7, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A00:LX/Dsm;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, LX/CtZ;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/CpO;

    .line 93
    .line 94
    iget-object v0, v1, LX/CpO;->A08:LX/077;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v10}, LX/CpO;->A00(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object v6, v12, LX/CtZ;->A09:LX/0JT;

    .line 110
    .line 111
    const v1, 0x7f12364b

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v6, v0, v1}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v7}, LX/Dsm;->CHW()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v13}, LX/0DF;->A0S()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v12, LX/CtZ;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x54d9

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v12, LX/CtZ;->A0A:LX/01y;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    new-instance v11, LX/Dmn;

    .line 150
    .line 151
    move-object v14, v10

    .line 152
    move-object v15, v2

    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    invoke-direct/range {v11 .. v18}, LX/Dmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v11, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, v12, LX/CtZ;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x5892

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget-object v1, v12, LX/CtZ;->A07:LX/07s;

    .line 175
    .line 176
    new-instance v0, LX/Ddo;

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    move-object v7, v12

    .line 180
    move-object v8, v13

    .line 181
    move-object v9, v10

    .line 182
    move-object v10, v2

    .line 183
    move v12, v4

    .line 184
    invoke-direct/range {v6 .. v12}, LX/Ddo;-><init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8, v2, v5}, LX/3EW;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/3EW;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0B:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/CtZ;

    .line 204
    .line 205
    invoke-static {v7}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x3

    .line 210
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/CtZ;->A01:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v11, LX/DBo;

    .line 220
    .line 221
    invoke-direct {v11, v2, v13, v10, v1}, LX/DBo;-><init>(LX/CtZ;LX/0DF;LX/0I0;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    move-object v15, v14

    .line 228
    move/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    move/from16 v18, v5

    .line 233
    .line 234
    invoke-static/range {v10 .. v19}, LX/1OC;->A06(Landroid/app/Activity;LX/B4H;LX/1OC;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0
.end method
