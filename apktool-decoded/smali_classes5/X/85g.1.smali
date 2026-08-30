.class public LX/85g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/85g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/85g;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/85g;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/85g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget v5, p0, LX/85g;->A00:I

    .line 7
    .line 8
    iget-object v4, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/6p2;

    .line 11
    .line 12
    iget-object v7, p0, LX/85g;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/6qn;

    .line 15
    .line 16
    iget-object v6, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/7qO;

    .line 19
    .line 20
    iget-object v2, v4, LX/6p2;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7qO;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/7qO;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7qO;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, LX/7qO;->A03:LX/D6c;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-object v0, v7, LX/6qn;->A04:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/6qn;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v7, LX/6qn;->A01:LX/IAQ;

    .line 57
    .line 58
    new-instance v3, LX/8Uh;

    .line 59
    .line 60
    invoke-direct {v3, v2, v7}, LX/8Uh;-><init>(LX/7qO;LX/6qn;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/D6c;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, v4, LX/IAQ;->A03:LX/07s;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, LX/H91;

    .line 75
    .line 76
    invoke-direct {v0, v3, v5, v4, v1}, LX/H91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget v0, v4, LX/6p2;->A00:I

    .line 84
    .line 85
    if-eq v0, v5, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v0, v4, LX/6p2;->A00:I

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7qO;

    .line 98
    .line 99
    iget-object v0, v0, LX/7qO;->A03:LX/D6c;

    .line 100
    .line 101
    new-instance v1, LX/7qO;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/7qO;-><init>(LX/D6c;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, LX/7qO;->A02:Z

    .line 108
    .line 109
    iget v0, v4, LX/6p2;->A00:I

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/7qO;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/7qO;->A00:Z

    .line 118
    .line 119
    iput-boolean v0, v1, LX/7qO;->A00:Z

    .line 120
    .line 121
    iget v0, v4, LX/6p2;->A00:I

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/7qO;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/7qO;->A01:Z

    .line 130
    .line 131
    iput-boolean v0, v1, LX/7qO;->A01:Z

    .line 132
    .line 133
    iget v0, v4, LX/6p2;->A00:I

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, LX/7qO;->A03:LX/D6c;

    .line 139
    .line 140
    new-instance v1, LX/7qO;

    .line 141
    .line 142
    invoke-direct {v1, v2}, LX/7qO;-><init>(LX/D6c;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, LX/7qO;->A02:Z

    .line 147
    .line 148
    iget-boolean v0, v6, LX/7qO;->A00:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/7qO;->A00:Z

    .line 151
    .line 152
    iget-boolean v0, v6, LX/7qO;->A01:Z

    .line 153
    .line 154
    iput-boolean v0, v1, LX/7qO;->A01:Z

    .line 155
    .line 156
    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v2, v4, LX/6p2;->A01:LX/D6c;

    .line 160
    .line 161
    iput v5, v4, LX/6p2;->A00:I

    .line 162
    .line 163
    iget-object v0, v4, LX/6p2;->A02:LX/8nV;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LX/8nV;->C5F(LX/D6c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/6p2;->A0i(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    iget-object v1, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/7KQ;

    .line 175
    .line 176
    iget-object v4, p0, LX/85g;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/7KZ;

    .line 179
    .line 180
    iget-object v3, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/6pJ;

    .line 183
    .line 184
    iget v2, p0, LX/85g;->A00:I

    .line 185
    .line 186
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, v1, LX/7KQ;->A05:LX/7UH;

    .line 189
    .line 190
    iget-object v0, v4, LX/7KZ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7UH;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, LX/6pJ;->A0G:LX/8nj;

    .line 196
    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v0, 0x17

    .line 205
    .line 206
    invoke-interface {v3, v2, v1, v0}, LX/8nj;->BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    iget v0, p0, LX/85g;->A00:I

    .line 211
    .line 212
    iget-object v6, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, LX/1DR;

    .line 215
    .line 216
    iget-object v5, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Landroid/content/Context;

    .line 219
    .line 220
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v6}, LX/1DR;->A0v()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v4, v0, :cond_2

    .line 233
    .line 234
    move v4, v0

    .line 235
    :cond_2
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "com.indianchat.polls.ui.expanded.MediaPollActivity"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v3}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v0, "poll_option_position"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object v0, v6, LX/1DQ;->A04:LX/CFX;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v0, "poll_type"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_3
    iget-object v4, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/7KS;

    .line 278
    .line 279
    iget-object v3, p0, LX/85g;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LX/7mv;

    .line 282
    .line 283
    iget v2, p0, LX/85g;->A00:I

    .line 284
    .line 285
    iget-object v1, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/6pJ;

    .line 288
    .line 289
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v4, v3, v2}, LX/7KS;->A0L(LX/7mv;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, LX/6pJ;->A0H:LX/7UH;

    .line 295
    .line 296
    check-cast v3, LX/8pC;

    .line 297
    .line 298
    invoke-interface {v3}, LX/8pC;->getJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0, v2}, LX/7UH;->A00(LX/0Ci;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    iget v4, p0, LX/85g;->A00:I

    .line 307
    .line 308
    iget-object v3, p0, LX/85g;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    iget-object v2, p0, LX/85g;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, LX/85g;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v0, LX/7a2;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, [I

    .line 323
    .line 324
    invoke-static {v0}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    const/16 v1, 0x14

    .line 336
    .line 337
    new-instance v0, LX/IhD;

    .line 338
    .line 339
    invoke-direct {v0, v4, v5, v3, v1}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    const-string v0, "Default theme should not have download failed state"

    .line 347
    .line 348
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
