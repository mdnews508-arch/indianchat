.class public final synthetic LX/3KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:LX/0zH;

.field public final synthetic A01:LX/2Xe;


# direct methods
.method public synthetic constructor <init>(LX/0zH;LX/2Xe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3KR;->A01:LX/2Xe;

    .line 4
    .line 5
    iput-object p1, p0, LX/3KR;->A00:LX/0zH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/3KR;->A01:LX/2Xe;

    .line 1
    .line 2
    iget-object v8, p0, LX/3KR;->A00:LX/0zH;

    .line 3
    .line 4
    iget-object v5, v3, LX/2Xe;->A01:Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v6, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0X:LX/0FZ;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/0FZ;->A05(LX/0Ci;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A07:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0mj;

    .line 37
    .line 38
    iget-object v4, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 39
    .line 40
    iget-object v1, v5, LX/0I0;->A08:LX/08m;

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/Czw;->A07:LX/1I7;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v4, v1}, LX/1I7;->A02(LX/0FZ;LX/0Ci;LX/08m;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f122386

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const v0, 0x7f12239a

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1, v2, v7, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/3Ju;

    .line 67
    .line 68
    invoke-direct {v0, v8, v3}, LX/3Ju;-><init>(LX/0zH;LX/2Xe;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v10, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const v0, 0x7f1222b2

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v1, LX/3Jt;

    .line 85
    .line 86
    invoke-direct {v1, v3, v7}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const v1, 0x7f0b1e62

    .line 95
    .line 96
    .line 97
    const v0, 0x7f124414

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x3

    .line 109
    :goto_1
    new-instance v0, LX/3Jt;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0W:LX/0zV;

    .line 118
    .line 119
    iget-object v1, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 120
    .line 121
    iget-object v0, v0, LX/0zV;->A01:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0jB;->A0Q()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const v1, 0x7f0b1e59

    .line 148
    .line 149
    .line 150
    const v0, 0x7f120ca0

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v1, 0x5

    .line 158
    new-instance v0, LX/3Jt;

    .line 159
    .line 160
    invoke-direct {v0, v3, v1}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A07:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0mj;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0Z:LX/0Ci;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    const v1, 0x7f0b1e68

    .line 191
    .line 192
    .line 193
    const v0, 0x7f12239b

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v1, 0x6

    .line 201
    :goto_2
    new-instance v0, LX/3Jt;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v0, v5, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0B:LX/00s;

    .line 210
    .line 211
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const v1, 0x7f0b1e2f

    .line 218
    .line 219
    .line 220
    const v0, 0x7f120245

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/3Jt;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    const v1, 0x7f0b1e60

    .line 237
    .line 238
    .line 239
    const v0, 0x7f12238b

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v1, 0x7

    .line 247
    goto :goto_2

    .line 248
    :cond_7
    const v1, 0x7f0b1e4b

    .line 249
    .line 250
    .line 251
    const v0, 0x7f120452

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v1, 0x4

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    const/4 v1, 0x3

    .line 266
    const v0, 0x7f1222b3

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v0, 0x2

    .line 274
    new-instance v1, LX/3Jt;

    .line 275
    .line 276
    invoke-direct {v1, v3, v0}, LX/3Jt;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
.end method
