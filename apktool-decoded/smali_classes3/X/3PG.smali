.class public LX/3PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ow;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3PG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3PG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaR()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3PG;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/3PG;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/3Hh;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3Hh;->A01(LX/3Hh;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v4, v1, LX/3PG;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/281;

    .line 20
    .line 21
    iget-object v5, v4, LX/281;->A0W:LX/283;

    .line 22
    .line 23
    const-string v7, "webPagePreviewViewModel"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v0, v5, LX/283;->A04:LX/05C;

    .line 29
    .line 30
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v6}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/GXS;->A0j()LX/8F0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LX/7Pj;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v5, LX/283;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2463

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, v5, LX/283;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/281;

    .line 63
    .line 64
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/GXS;->A0w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/GXS;->A0v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/283;->A05:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/28H;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/28H;->A0I(LX/28H;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/28H;->A00(LX/28H;)LX/3HW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/3HW;->A01(LX/3HW;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/281;->A0A()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/281;->A08:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/282;

    .line 126
    .line 127
    iget-object v0, v3, LX/282;->A03:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/AbstractMap;

    .line 134
    .line 135
    iget-object v0, v3, LX/282;->A02:LX/05C;

    .line 136
    .line 137
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-static {v1}, LX/272;->A06(LX/00s;)Lcom/indianchat/infra/core/jid/Jid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/34E;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v0, v3, LX/282;->A00:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LX/Dxs;

    .line 158
    .line 159
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 160
    .line 161
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/16 v19, 0x5

    .line 170
    .line 171
    const/16 v20, 0x1

    .line 172
    .line 173
    move-object v12, v10

    .line 174
    move-object v13, v10

    .line 175
    move-object v14, v10

    .line 176
    move-object v15, v10

    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    move-object v11, v10

    .line 184
    invoke-static/range {v8 .. v20}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/282;->A05:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/3kw;

    .line 194
    .line 195
    iget-boolean v3, v2, LX/34E;->A04:Z

    .line 196
    .line 197
    check-cast v1, LX/2AR;

    .line 198
    .line 199
    iget-object v0, v1, LX/2AR;->A0A:LX/0Ci;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v1, LX/2AR;->A0Q:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/3FD;

    .line 210
    .line 211
    iget-object v0, v1, LX/2AR;->A0A:LX/0Ci;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const-string v0, "jid"

    .line 216
    .line 217
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v10

    .line 221
    :cond_1
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v1, LX/28H;->A0A:Z

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, v4, LX/281;->A02:LX/GXS;

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v10

    .line 233
    :cond_3
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/281;->A02:LX/GXS;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v10

    .line 248
    :cond_4
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/285;->A00(LX/00s;)LX/GXS;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_5
    invoke-static {v0}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-static {v2, v1, v0, v3}, LX/3FD;->A00(LX/3FD;Ljava/lang/String;IZ)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, v4, LX/281;->A0N:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/2A2;

    .line 281
    .line 282
    iget-object v0, v4, LX/281;->A02:LX/GXS;

    .line 283
    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v10

    .line 290
    :cond_8
    invoke-virtual {v0}, LX/GXS;->A0k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LX/2A2;->A00:LX/07r;

    .line 294
    .line 295
    const/16 v0, 0x2895

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v10

    .line 305
    :pswitch_1
    iget-object v2, v1, LX/3PG;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/3Et;

    .line 308
    .line 309
    iget-object v1, v2, LX/3Et;->A0A:LX/GXS;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/GXS;->A0k()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LX/3Et;->A05:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BlG(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3PG;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    instance-of v0, p1, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3PG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/281;

    .line 14
    .line 15
    iget-object v0, v0, LX/281;->A0G:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121b83

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BlH(Ljava/io/File;)V
    .locals 10

    .line 0
    iget v0, p0, LX/3PG;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3PG;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/281;

    .line 9
    .line 10
    iget-object v1, v2, LX/281;->A0F:LX/05C;

    .line 11
    .line 12
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3lP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    new-instance v8, LX/3cB;

    .line 25
    .line 26
    invoke-direct {v8, v2, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    new-instance v9, LX/3cB;

    .line 32
    .line 33
    invoke-direct {v9, v2, v0}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/281;->A0L:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/6h0;

    .line 43
    .line 44
    iget-object v0, v2, LX/281;->A09:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v2, LX/281;->A0M:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v0, LX/29I;->A0H:LX/1DO;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    invoke-static/range {v3 .. v9}, LX/7Ul;->A00(Landroid/app/Activity;LX/6h0;LX/1DO;Ljava/io/File;Ljava/util/List;LX/00r;LX/00r;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3lP;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, LX/3lP;->CWN(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
