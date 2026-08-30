.class public LX/85l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/85l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/85l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5ml;

    .line 8
    .line 9
    iget-object v1, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/1IZ;

    .line 14
    .line 15
    iget-object v4, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, v0, LX/5ml;->A01:LX/4FZ;

    .line 24
    .line 25
    iget-object v0, v0, LX/O6V;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v0, LX/1IZ;->A0F:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/1IZ;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Rm;

    .line 44
    .line 45
    iget-object v1, v0, LX/0Rm;->A00:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x73d3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, LX/2cG;

    .line 56
    .line 57
    invoke-direct {v1}, LX/2cG;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2cG;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2cG;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v5, LX/1IZ;->A0D:LX/05C;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/1IZ;->A06:LX/00s;

    .line 83
    .line 84
    invoke-static {v2}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1GQ;->A06(LX/1GQ;)LX/HpC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/HpC;->A00:LX/Hz2;

    .line 93
    .line 94
    const-string v0, "tap_view"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/Hz2;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/BAT;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/8r7;

    .line 107
    .line 108
    new-instance v1, LX/Dxk;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v4, v0, v6, v6}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v3}, LX/8r7;->Aef()LX/1Oi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/1IZ;->A03:LX/00s;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Jj;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5}, LX/82c;->A03(LX/8r4;)LX/8G6;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v11, 0x8b

    .line 157
    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v7

    .line 160
    move-object v8, v7

    .line 161
    invoke-virtual/range {v4 .. v11}, LX/82T;->A09(LX/8r4;LX/8G6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, LX/6g8;->A0z(LX/00s;)LX/1GQ;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v3}, LX/8r7;->Ayw()LX/0Ci;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/6yH;

    .line 180
    .line 181
    iget-object v6, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LX/85A;

    .line 184
    .line 185
    iget-object v5, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v4, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/0YX;

    .line 192
    .line 193
    iget-object v3, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v0, LX/6yH;->A05:LX/81j;

    .line 196
    .line 197
    const/16 v1, 0x25

    .line 198
    .line 199
    new-instance v0, LX/8c6;

    .line 200
    .line 201
    invoke-direct {v0, v3, v1}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v6, v0, v4}, LX/81j;->A03(Landroid/widget/FrameLayout;LX/85A;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object v5, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LX/DCw;

    .line 211
    .line 212
    iget-object v4, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    iget-object v0, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/DDK;

    .line 219
    .line 220
    iget-object v3, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 223
    .line 224
    iget-object v2, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/7uf;

    .line 227
    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    iget-object v1, v0, LX/DDK;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v5, v3, v1, v0}, LX/DCw;->A19(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x66

    .line 237
    .line 238
    iget-object v0, v2, LX/7uf;->A02:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/1ku;

    .line 245
    .line 246
    const/16 v0, 0x2f

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-virtual {v2, v1, v3, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v4, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/1M3;

    .line 264
    .line 265
    iget-object v3, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/7Ov;

    .line 268
    .line 269
    iget-object v2, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 272
    .line 273
    iget-object v1, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1M3;

    .line 276
    .line 277
    iget-object v0, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/1LT;

    .line 280
    .line 281
    invoke-static {v3, v2, v4, v1, v0}, LX/7Ov;->A00(LX/7Ov;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;LX/1M3;LX/1LT;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    iget-object v4, p0, LX/85l;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/7zo;

    .line 288
    .line 289
    iget-object v0, p0, LX/85l;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    iget-object v3, p0, LX/85l;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LX/8r7;

    .line 296
    .line 297
    iget-object v2, p0, LX/85l;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    iget-object v1, p0, LX/85l;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 304
    .line 305
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0, v3, v2}, LX/7zo;->A02(Landroid/content/Context;LX/8r7;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
