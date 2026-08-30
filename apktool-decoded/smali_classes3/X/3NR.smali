.class public LX/3NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C40(LX/0DF;Ljava/lang/Object;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3NR;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/3NR;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    .line 13
    instance-of v0, v0, LX/2WQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v5, v2, LX/3NR;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 24
    .line 25
    check-cast v0, LX/D5r;

    .line 26
    .line 27
    instance-of v1, v0, LX/2WT;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LX/2WT;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2WT;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/8cc;

    .line 59
    .line 60
    invoke-direct {v0, v4, v5, v1}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v12, v2, LX/3NR;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, LX/27q;

    .line 70
    .line 71
    check-cast v0, LX/D5r;

    .line 72
    .line 73
    instance-of v1, v0, LX/2WT;

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    check-cast v0, LX/2WT;

    .line 78
    .line 79
    iget-object v1, v12, LX/27q;->A0C:LX/2I0;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, LX/2I0;->A0g()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v1, v0, LX/2WT;->A08:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v12, LX/27q;->A0q:LX/05C;

    .line 91
    .line 92
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/28A;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/28A;->A0v()V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LX/2By;->A0D:LX/05C;

    .line 106
    .line 107
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/27m;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/27m;->A0Q()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v1, v0, LX/2WT;->A05:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v1, v12, LX/27q;->A0q:LX/05C;

    .line 121
    .line 122
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/28A;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/28A;->A0t()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v1, v0, LX/2WT;->A06:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const/16 v1, 0x2f

    .line 136
    .line 137
    invoke-static {v12, v1}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v12, v1}, LX/27q;->AK2(Lkotlin/jvm/functions/Function0;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-static {v12}, LX/27q;->A0m(LX/27q;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean v1, v0, LX/2WT;->A07:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v0, LX/2WT;->A00:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    invoke-static {v12}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f120342

    .line 167
    .line 168
    .line 169
    if-eqz v17, :cond_5

    .line 170
    .line 171
    const v1, 0x7f120341

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v2, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v12}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f12033d

    .line 183
    .line 184
    .line 185
    if-eqz v17, :cond_6

    .line 186
    .line 187
    const v1, 0x7f12033f

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v2, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    iget-object v13, v0, LX/2WT;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v1, v0, LX/2WT;->A04:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v17}, LX/27q;->A9n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v8, v0, LX/2WT;->A03:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v8, :cond_0

    .line 206
    .line 207
    iget-object v1, v12, LX/27q;->A1S:LX/05C;

    .line 208
    .line 209
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/19N;

    .line 214
    .line 215
    invoke-static {v12}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v9, v0, LX/2WT;->A04:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v7, v0, LX/2WT;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v12}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v12}, LX/27q;->A05(LX/27q;)LX/2C6;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v6, v1, LX/2C6;->A02:LX/2sh;

    .line 232
    .line 233
    invoke-static {v12}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v11, v0, LX/2WT;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12}, LX/27q;->ASS()LX/1QO;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v0, v2, LX/19N;->A00:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/38o;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual/range {v1 .. v11}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    instance-of v1, v0, LX/2WS;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    check-cast v0, LX/2WS;

    .line 265
    .line 266
    invoke-static {v12}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-boolean v1, v0, LX/2WS;->A03:Z

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v1, v12, LX/27q;->A0k:LX/05C;

    .line 279
    .line 280
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/1Gr;

    .line 285
    .line 286
    iget-object v2, v0, LX/2WS;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 287
    .line 288
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v5, v2, v1}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-boolean v1, v0, LX/2WS;->A02:Z

    .line 300
    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    iget-object v1, v12, LX/27q;->A1L:LX/05C;

    .line 304
    .line 305
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/8s6;

    .line 310
    .line 311
    iget-object v7, v0, LX/2WS;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 312
    .line 313
    iget-object v10, v0, LX/2WS;->A01:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    move-object v9, v6

    .line 318
    move-object v11, v6

    .line 319
    move-object v12, v6

    .line 320
    move-object v8, v6

    .line 321
    move v14, v13

    .line 322
    invoke-virtual/range {v4 .. v14}, LX/8s6;->A01(Landroid/content/Context;LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;LX/2sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    instance-of v0, v0, LX/2WQ;

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v12}, LX/27q;->C9j()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
