.class public final LX/GwW;
.super LX/GwX;
.source ""


# instance fields
.field public A00:LX/HsH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Gij;

.field public final A0A:LX/It5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/It5;LX/Gij;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const v0, 0x20242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I7H;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p4}, LX/GwX;-><init>(Landroid/app/Activity;LX/I7H;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/GwW;->A09:LX/Gij;

    .line 13
    .line 14
    iput-object p2, p0, LX/GwW;->A0A:LX/It5;

    .line 15
    .line 16
    const v0, 0x20280

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GwW;->A08:LX/05C;

    .line 24
    .line 25
    const v0, 0x2023a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GwW;->A07:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1649

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GwW;->A06:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GwW;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p4}, LX/GwX;->A0q(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A0i(Landroid/view/ViewGroup;I)LX/Gkf;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v7, p0

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, LX/GwX;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    return-object v4

    .line 26
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, LX/GwX;->A02:Landroid/app/Activity;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.view.adapter.viewholder.PostcodeHeaderViewHolder.PostcodeHeaderEventsListener"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/IvP;

    .line 36
    .line 37
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0f8b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x3f771b4d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, LX/IvP;->setPostcodeAndLocationViews(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/Gwn;

    .line 71
    .line 72
    invoke-direct {v4, v2}, LX/Gwn;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 77
    .line 78
    iget-object v5, p0, LX/Gwu;->A06:LX/I7H;

    .line 79
    .line 80
    iget-object v3, p0, LX/GwW;->A09:LX/Gij;

    .line 81
    .line 82
    invoke-static {v3}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e0382

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.product.biz.view.CategoryMediaCard"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;

    .line 103
    .line 104
    new-instance v4, LX/Gwo;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1, v3}, LX/Gwo;-><init>(LX/I7H;Lcom/indianchat/catalog/product/biz/view/CategoryMediaCard;LX/Gij;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, p0, LX/GwW;->A09:LX/Gij;

    .line 113
    .line 114
    invoke-static {v3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0e0381

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, LX/Gwm;

    .line 130
    .line 131
    invoke-direct {v4, v0, v3}, LX/Gwm;-><init>(Landroid/view/View;LX/Gij;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0e02c9

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, LX/Gwj;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, LX/Gwu;->A03:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v8, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0e1016

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v4, LX/Gwq;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    invoke-direct/range {v4 .. v9}, LX/Gwq;-><init>(Landroid/view/View;LX/Iv9;LX/GkD;Lcom/indianchat/infra/core/jid/UserJid;LX/0Jj;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_2
    iget-object v0, p0, LX/GwW;->A08:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/Grn;

    .line 198
    .line 199
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0e02ca

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v12, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 217
    .line 218
    iget-object v10, p0, LX/GwW;->A0A:LX/It5;

    .line 219
    .line 220
    const v0, 0x357e32c2

    .line 221
    .line 222
    .line 223
    new-instance v11, LX/Hbx;

    .line 224
    .line 225
    invoke-direct {v11, v0}, LX/Hbx;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v8, p0

    .line 230
    invoke-virtual/range {v5 .. v12}, LX/Grn;->A00(Landroid/view/View;LX/IyM;LX/Iv9;LX/It4;LX/It5;LX/Hbx;Lcom/indianchat/infra/core/jid/UserJid;)LX/GwZ;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    return-object v4

    .line 235
    :cond_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 236
    .line 237
    iget-object v3, p0, LX/Gwu;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f0e02c7

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v4, LX/GwY;

    .line 252
    .line 253
    invoke-direct {v4, v0, v3}, LX/GwY;-><init>(Landroid/view/View;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Gwu;->A0i(Landroid/view/ViewGroup;I)LX/Gkf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
