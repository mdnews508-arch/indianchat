.class public LX/IHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IHi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IHi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/IHi;->$t:I

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/IHi;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/BMI;

    .line 11
    .line 12
    iget-object v0, v2, LX/IHi;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BwW;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v1, v0, v10, v3, v2}, LX/BMI;->setUpContextMenu$lambda$2$lambda$0(LX/BMI;LX/BwW;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v4, v2, LX/IHi;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/I35;

    .line 27
    .line 28
    iget-object v6, v2, LX/IHi;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/Hqz;

    .line 31
    .line 32
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v3, v6, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v8, v6, LX/Hqz;->A00:I

    .line 45
    .line 46
    iget-object v0, v4, LX/I35;->A06:LX/05C;

    .line 47
    .line 48
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v4, LX/I35;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v0, v4, LX/I35;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/38M;

    .line 71
    .line 72
    iget-object v12, v4, LX/I35;->A0A:LX/0I6;

    .line 73
    .line 74
    const/16 v0, 0x28

    .line 75
    .line 76
    new-instance v13, LX/IiT;

    .line 77
    .line 78
    invoke-direct {v13, v4, v0}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    new-instance v14, LX/IiT;

    .line 84
    .line 85
    invoke-direct {v14, v4, v0}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x24

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {v9 .. v15}, LX/38M;->A00(Landroid/view/ContextMenu;LX/0DF;LX/0I6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LX/38M;

    .line 102
    .line 103
    const/16 v1, 0x2a

    .line 104
    .line 105
    new-instance v0, LX/IiT;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10, v3, v12, v0}, LX/38M;->A01(Landroid/view/ContextMenu;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-boolean v0, v4, LX/I35;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    if-eq v8, v7, :cond_5

    .line 120
    .line 121
    if-eq v8, v5, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "admin-context-menu/Unsupported community participant rank: "

    .line 128
    .line 129
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-static {v2, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, LX/I35;->A04:LX/05C;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v4, LX/I35;->A07:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v2, v4, LX/I35;->A0A:LX/0I6;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f1236ff

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5, v0}, LX/25w;->A0f(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v4, LX/I35;->A05:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0, v1}, LX/1NQ;->A07(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v10, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_1
    new-instance v0, LX/IH9;

    .line 183
    .line 184
    invoke-direct {v0, v3, v4, v1}, LX/IH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-static {v2, v3}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const v0, 0x7f121341

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x3

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    const v0, 0x7f121341

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/IH9;

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v5}, LX/IH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    iget v0, v4, LX/I35;->A00:I

    .line 222
    .line 223
    if-ne v0, v5, :cond_3

    .line 224
    .line 225
    iget-object v0, v4, LX/I35;->A0A:LX/0I6;

    .line 226
    .line 227
    instance-of v0, v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    const v0, 0x7f12430a

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v1, 0x4

    .line 239
    new-instance v0, LX/3Jv;

    .line 240
    .line 241
    invoke-direct {v0, v6, v4, v3, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    const v0, 0x7f1234c2

    .line 249
    .line 250
    .line 251
    invoke-interface {v10, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/IH9;

    .line 256
    .line 257
    invoke-direct {v0, v3, v4, v7}, LX/IH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
.end method
