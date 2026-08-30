.class public final LX/IPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;
.implements LX/ItN;


# instance fields
.field public A00:LX/1PW;

.field public A01:LX/0Xr;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/IvV;

.field public final A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

.field public final A0A:LX/01y;

.field public final A0B:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IvV;Lcom/indianchat/conversationrow/media/component/PlayFrameView;LX/0YX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 4
    .line 5
    iput-object p2, p0, LX/IPl;->A08:LX/IvV;

    .line 6
    .line 7
    iput-object p4, p0, LX/IPl;->A0B:LX/0YX;

    .line 8
    .line 9
    iput-object p1, p0, LX/IPl;->A04:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0xd03

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IPl;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd15

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IPl;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IPl;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IPl;->A0A:LX/01y;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IPl;->A03:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IPl;->A02:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public ASy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object v8, p0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/IPp;->A00:LX/IPp;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/IPs;->A00:LX/IPs;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v9, p0, LX/IPl;->A00:LX/1PW;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v6, p0, LX/IPl;->A04:Landroid/view/View;

    .line 51
    .line 52
    instance-of v0, v6, LX/Itf;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    check-cast v0, LX/Itf;

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v0, LX/GZV;

    .line 63
    .line 64
    iget-object v0, v0, LX/GZV;->A0k:LX/J0E;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LX/J0E;->BMc()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_3
    const/16 v3, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    instance-of v5, v6, LX/ItO;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/ItO;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v0, LX/H1K;

    .line 90
    .line 91
    iget-object v0, v0, LX/H1K;->A08:LX/IPY;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, LX/IPY;->ATk()LX/ItM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    instance-of v0, v1, LX/IPX;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    instance-of v0, v1, LX/IPW;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, v9, LX/789;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    if-eqz v9, :cond_0

    .line 123
    .line 124
    iput-object v9, p0, LX/IPl;->A00:LX/1PW;

    .line 125
    .line 126
    iget-object v4, p0, LX/IPl;->A09:Lcom/indianchat/conversationrow/media/component/PlayFrameView;

    .line 127
    .line 128
    iget-object v3, v4, Lcom/indianchat/conversationrow/media/component/PlayFrameView;->A00:LX/00l;

    .line 129
    .line 130
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/GbL;->A01(LX/1PW;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v7, p0, LX/IPl;->A03:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    const v0, 0x5f54592c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x19c48560

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v4, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/1PW;->A01:LX/6gL;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 167
    .line 168
    if-ne v0, v1, :cond_8

    .line 169
    .line 170
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, LX/IPl;->A01:LX/0Xr;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_8
    if-eqz v5, :cond_c

    .line 195
    .line 196
    check-cast v6, LX/ItO;

    .line 197
    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    check-cast v6, LX/H1K;

    .line 201
    .line 202
    iget-object v0, v6, LX/H1K;->A08:LX/IPY;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-static {v9}, LX/GbL;->A01(LX/1PW;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-static {v9}, LX/GbL;->A00(LX/1PW;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-static {v9}, LX/6iF;->A00(LX/1PW;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v7, p0, LX/IPl;->A02:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    :goto_3
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x49037b98    # 538553.5f

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const v0, -0x6d1ed539

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    iget-object v7, p0, LX/IPl;->A03:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v7, p0, LX/IPl;->A03:Landroid/view/View$OnClickListener;

    .line 249
    .line 250
    const v0, 0x7e2b762f

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x16ceab53

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    iget-object v6, v9, LX/1PW;->A01:LX/6gL;

    .line 261
    .line 262
    if-eqz v6, :cond_0

    .line 263
    .line 264
    invoke-static {v9}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v0, p0, LX/IPl;->A01:LX/0Xr;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p0, LX/IPl;->A0B:LX/0YX;

    .line 276
    .line 277
    const/16 v11, 0x10

    .line 278
    .line 279
    new-instance v5, LX/Ir5;

    .line 280
    .line 281
    invoke-direct/range {v5 .. v11}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/IPl;->A01:LX/0Xr;

    .line 289
    .line 290
    return v2
.end method
