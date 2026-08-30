.class public LX/GA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/GA1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/GA1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GA1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GA1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/GA1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, LX/GA1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/GA1;->A07:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/GA1;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/GA1;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/GA1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/GA1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v1, v3, LX/GA1;->A07:Z

    .line 12
    .line 13
    iget-object v15, v3, LX/GA1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v15, LX/0JC;

    .line 16
    .line 17
    iget-object v4, v3, LX/GA1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/FFa;

    .line 20
    .line 21
    iget-object v5, v3, LX/GA1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 24
    .line 25
    iget-object v2, v3, LX/GA1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/D0k;

    .line 28
    .line 29
    iget-object v6, v3, LX/GA1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v3, v3, LX/GA1;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v15}, LX/0JC;->A10()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const v0, 0x7f080a2f

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const v14, 0x7f1236a8

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1236a5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const v0, 0x7f1236a6

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v13, 0x7f1236a7

    .line 75
    .line 76
    .line 77
    move-object v11, v7

    .line 78
    move-object v8, v7

    .line 79
    invoke-static/range {v7 .. v14}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const/4 v0, 0x3

    .line 84
    new-instance v1, LX/G35;

    .line 85
    .line 86
    invoke-direct {v1, v6, v3, v0}, LX/G35;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v18, LX/Ezq;->A07:LX/Ezq;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    :goto_0
    iget-object v0, v4, LX/FFa;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/68K;

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    invoke-static/range {v15 .. v21}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const/16 v16, 0x0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v7, v3, LX/GA1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, LX/1KZ;

    .line 121
    .line 122
    iget-object v4, v3, LX/GA1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v2, v3, LX/GA1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/1DO;

    .line 127
    .line 128
    iget-object v9, v3, LX/GA1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LX/Ezo;

    .line 131
    .line 132
    iget-object v1, v3, LX/GA1;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/0JT;

    .line 135
    .line 136
    iget-object v5, v3, LX/GA1;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v3, LX/GA1;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v11, v3, LX/GA1;->A07:Z

    .line 141
    .line 142
    iget-object v0, v7, LX/1KZ;->A0F:LX/1Jm;

    .line 143
    .line 144
    iget-object v0, v0, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v9, v7, v2, v0}, LX/1KZ;->A00(LX/Ezo;LX/1KZ;LX/1DO;Z)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    new-instance v3, LX/G9p;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v11}, LX/G9p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v3, LX/GA1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/HEk;

    .line 176
    .line 177
    iget-object v6, v3, LX/GA1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/8r6;

    .line 180
    .line 181
    iget-object v7, v3, LX/GA1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, LX/8G5;

    .line 184
    .line 185
    iget-object v4, v3, LX/GA1;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/view/View;

    .line 188
    .line 189
    iget-object v5, v3, LX/GA1;->A04:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/J0D;

    .line 192
    .line 193
    iget-object v8, v3, LX/GA1;->A05:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, LX/Hjz;

    .line 196
    .line 197
    iget-object v9, v3, LX/GA1;->A06:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v10, v3, LX/GA1;->A07:Z

    .line 200
    .line 201
    iget-object v1, v0, LX/HEk;->A06:LX/1CZ;

    .line 202
    .line 203
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 204
    .line 205
    iget-object v3, v1, LX/1CZ;->A0A:LX/1Cj;

    .line 206
    .line 207
    invoke-virtual/range {v3 .. v10}, LX/1Cj;->A08(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    iget-object v1, v3, LX/GA1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/AAh;

    .line 214
    .line 215
    iget-object v9, v3, LX/GA1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Landroid/view/View;

    .line 218
    .line 219
    iget-object v8, v3, LX/GA1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Landroid/view/View;

    .line 222
    .line 223
    iget-object v7, v3, LX/GA1;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/view/View;

    .line 226
    .line 227
    iget-object v6, v3, LX/GA1;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LX/28g;

    .line 230
    .line 231
    iget-boolean v4, v3, LX/GA1;->A07:Z

    .line 232
    .line 233
    iget-object v2, v3, LX/GA1;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/view/View;

    .line 236
    .line 237
    iget-object v5, v3, LX/GA1;->A06:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Landroid/content/res/Resources;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v1, v0}, LX/AAh;->A04(Z)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eqz v4, :cond_3

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    :cond_3
    invoke-virtual {v6, v1, v0}, LX/28g;->A02(ZI)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f122aab

    .line 264
    .line 265
    .line 266
    const/4 v0, -0x1

    .line 267
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v3, v4, LX/O6V;->A0K:LX/MPc;

    .line 272
    .line 273
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const v0, 0x7f070dc0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 293
    .line 294
    .line 295
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
