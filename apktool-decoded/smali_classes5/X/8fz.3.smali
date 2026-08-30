.class public LX/8fz;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8fz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/8fz;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/8fz;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8fz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 10
    .line 11
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    :goto_0
    new-instance v0, LX/8fz;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8fz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 34
    .line 35
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 46
    .line 47
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 56
    .line 57
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 64
    .line 65
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object v2, p0, LX/8fz;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/8fz;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v5, p0, LX/8fz;->A04:Z

    .line 76
    .line 77
    iget-boolean v6, p0, LX/8fz;->A03:Z

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8fz;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8fz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/8fz;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v3, LX/8fz;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 26
    .line 27
    iget-object v2, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/850;

    .line 30
    .line 31
    iget-boolean v1, v3, LX/8fz;->A04:Z

    .line 32
    .line 33
    iget-boolean v0, v3, LX/8fz;->A03:Z

    .line 34
    .line 35
    iput v6, v3, LX/8fz;->A00:I

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v0, v3, LX/8fz;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v3, LX/8fz;->A04:Z

    .line 55
    .line 56
    iget-object v4, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v2, v3, LX/8fz;->A03:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/8cK;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/8cK;-><init>(ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/8ly;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ArEffectSession/onUserInputHandled Cleaning up currently-running jobs"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/0Xr;

    .line 86
    .line 87
    iput v1, v3, LX/8fz;->A00:I

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v4, :cond_2

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v0, v3, LX/89m;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_21

    .line 106
    .line 107
    check-cast v3, LX/89m;

    .line 108
    .line 109
    if-eqz v3, :cond_21

    .line 110
    .line 111
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07:LX/8lx;

    .line 112
    .line 113
    iget-object v0, v3, LX/89m;->A03:LX/75l;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/75l;->A00(LX/8lx;LX/75l;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/89c;->A00:LX/89c;

    .line 119
    .line 120
    new-instance v0, LX/89o;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/89o;-><init>(LX/8jh;LX/8qt;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8ly;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_1
    iget v0, v3, LX/8fz;->A00:I

    .line 131
    .line 132
    if-nez v0, :cond_1c

    .line 133
    .line 134
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, LX/7hJ;

    .line 140
    .line 141
    iget-object v0, v10, LX/7hJ;->A02:LX/05C;

    .line 142
    .line 143
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 144
    .line 145
    move-object/from16 v23, v0

    .line 146
    .line 147
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/7q1;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v0, "emoji_fetching_start"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v3, LX/8fz;->A03:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v10, LX/7hJ;->A07:LX/6h7;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0}, LX/6gh;->A05()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/8q2;

    .line 195
    .line 196
    invoke-interface {v1}, LX/8q2;->AzK()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/8q2;

    .line 225
    .line 226
    instance-of v0, v1, LX/8Ps;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    check-cast v1, LX/8Ps;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v0, v1, LX/8Ps;->A00:LX/6gY;

    .line 235
    .line 236
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    iget-object v0, v10, LX/7hJ;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/6gt;

    .line 249
    .line 250
    iget-object v6, v0, LX/6gt;->A00:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v2, v10, LX/7hJ;->A05:LX/6gZ;

    .line 253
    .line 254
    iget-object v1, v10, LX/7hJ;->A04:LX/7mH;

    .line 255
    .line 256
    iget-object v0, v10, LX/7hJ;->A06:LX/00R;

    .line 257
    .line 258
    invoke-static {v1, v2, v0, v6, v4}, LX/7Ur;->A00(LX/7mH;LX/6gZ;LX/00R;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    xor-int/lit8 v16, v15, 0x1

    .line 267
    .line 268
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "load_emoji_pages_start"

    .line 273
    .line 274
    invoke-virtual {v1, v5, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v16, 0x8

    .line 278
    .line 279
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "load_emoji_pages_end"

    .line 284
    .line 285
    invoke-virtual {v1, v5, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-boolean v0, v3, LX/8fz;->A04:Z

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v10, LX/7hJ;->A00:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/7vl;

    .line 308
    .line 309
    invoke-static {v0}, LX/7Ua;->A00(LX/7vl;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-eqz v13, :cond_a

    .line 314
    .line 315
    const v12, 0x7f1218b7

    .line 316
    .line 317
    .line 318
    const-string v2, "default_reactions"

    .line 319
    .line 320
    const v1, 0x7f080660

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    new-instance v6, LX/7pz;

    .line 325
    .line 326
    invoke-direct {v6, v1, v12, v2, v0}, LX/7pz;-><init>(IILjava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/70Y;

    .line 330
    .line 331
    invoke-direct {v0, v6, v2, v12, v14}, LX/70Y;-><init>(LX/7pz;Ljava/lang/String;IZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/6gY;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, LX/6gY;->A00:[I

    .line 357
    .line 358
    iget-object v1, v10, LX/7hJ;->A08:LX/1Cc;

    .line 359
    .line 360
    new-instance v0, LX/70Z;

    .line 361
    .line 362
    move-object/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    move-object/from16 v18, v6

    .line 367
    .line 368
    move-object/from16 v19, v1

    .line 369
    .line 370
    move-object/from16 v20, v4

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    invoke-direct/range {v17 .. v22}, LX/70Z;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[I[I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    if-nez v15, :cond_f

    .line 382
    .line 383
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "load_recent_emojis_start"

    .line 388
    .line 389
    invoke-virtual {v1, v5, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v10, LX/7hJ;->A03:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/6gt;

    .line 399
    .line 400
    iget-object v1, v0, LX/6gt;->A00:Ljava/lang/Integer;

    .line 401
    .line 402
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const-string v4, "recents"

    .line 409
    .line 410
    const-string v12, "frequents"

    .line 411
    .line 412
    move-object v2, v12

    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    move-object v2, v4

    .line 416
    :cond_b
    const v1, 0x7f08070e

    .line 417
    .line 418
    .line 419
    const v0, 0x7f121567

    .line 420
    .line 421
    .line 422
    if-eqz v13, :cond_c

    .line 423
    .line 424
    const v0, 0x7f121570

    .line 425
    .line 426
    .line 427
    :cond_c
    new-instance v6, LX/7pz;

    .line 428
    .line 429
    invoke-direct {v6, v1, v0, v2, v14}, LX/7pz;-><init>(IILjava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    const v2, 0x7f121570

    .line 436
    .line 437
    .line 438
    if-nez v13, :cond_d

    .line 439
    .line 440
    move-object v4, v12

    .line 441
    const v2, 0x7f121567

    .line 442
    .line 443
    .line 444
    :cond_d
    const/16 v20, 0x0

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    new-instance v0, LX/70Y;

    .line 448
    .line 449
    invoke-direct {v0, v6, v4, v2, v1}, LX/70Y;-><init>(LX/7pz;Ljava/lang/String;IZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, [I

    .line 470
    .line 471
    iget-object v1, v10, LX/7hJ;->A08:LX/1Cc;

    .line 472
    .line 473
    new-instance v0, LX/70Z;

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    move-object/from16 v17, v0

    .line 478
    .line 479
    move-object/from16 v18, v6

    .line 480
    .line 481
    move-object/from16 v19, v1

    .line 482
    .line 483
    move-object/from16 v21, v2

    .line 484
    .line 485
    invoke-direct/range {v17 .. v22}, LX/70Z;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[I[I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_e
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "load_recent_emojis_end"

    .line 505
    .line 506
    invoke-virtual {v2, v5, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    move/from16 v12, v16

    .line 510
    .line 511
    :goto_4
    if-ge v12, v11, :cond_1b

    .line 512
    .line 513
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v7, "load_emoji_section_"

    .line 522
    .line 523
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "_start"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v2, v5, v0, v6}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/7aL;->A00:[LX/7fI;

    .line 540
    .line 541
    sub-int v0, v12, v16

    .line 542
    .line 543
    aget-object v13, v1, v0

    .line 544
    .line 545
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v4, "page_"

    .line 550
    .line 551
    invoke-static {v4, v0, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget v1, v13, LX/7fI;->A00:I

    .line 556
    .line 557
    const v0, 0x7f0b1162

    .line 558
    .line 559
    .line 560
    if-eq v1, v0, :cond_1a

    .line 561
    .line 562
    const v0, 0x7f0b114b

    .line 563
    .line 564
    .line 565
    if-ne v1, v0, :cond_14

    .line 566
    .line 567
    const v14, 0x7f080746

    .line 568
    .line 569
    .line 570
    :cond_10
    :goto_5
    iget v15, v13, LX/7fI;->A02:I

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    new-instance v1, LX/7pz;

    .line 574
    .line 575
    invoke-direct {v1, v14, v15, v2, v0}, LX/7pz;-><init>(IILjava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v4, v0, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/4 v2, 0x0

    .line 590
    new-instance v0, LX/70Y;

    .line 591
    .line 592
    invoke-direct {v0, v1, v4, v15, v2}, LX/70Y;-><init>(LX/7pz;Ljava/lang/String;IZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v0, v13, LX/7fI;->A03:LX/00t;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_13

    .line 616
    .line 617
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/6gY;

    .line 622
    .line 623
    iget-object v4, v0, LX/6gY;->A00:[I

    .line 624
    .line 625
    move-object/from16 v22, v4

    .line 626
    .line 627
    invoke-static {v4}, LX/82k;->A02([I)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    iget-object v0, v10, LX/7hJ;->A06:LX/00R;

    .line 634
    .line 635
    invoke-static {v0, v4}, LX/82A;->A05(LX/00R;[I)[I

    .line 636
    .line 637
    .line 638
    move-result-object v22

    .line 639
    :cond_11
    :goto_7
    iget-object v2, v10, LX/7hJ;->A08:LX/1Cc;

    .line 640
    .line 641
    new-instance v0, LX/70Z;

    .line 642
    .line 643
    move-object/from16 v17, v0

    .line 644
    .line 645
    move-object/from16 v18, v1

    .line 646
    .line 647
    move-object/from16 v19, v2

    .line 648
    .line 649
    move-object/from16 v20, v6

    .line 650
    .line 651
    move-object/from16 v21, v4

    .line 652
    .line 653
    invoke-direct/range {v17 .. v22}, LX/70Z;-><init>(LX/7pz;LX/1Cc;Ljava/lang/Integer;[I[I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_12
    invoke-static {v4}, LX/82k;->A03([I)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_11

    .line 665
    .line 666
    iget-object v0, v10, LX/7hJ;->A06:LX/00R;

    .line 667
    .line 668
    invoke-static {v0, v4}, LX/82A;->A06(LX/00R;[I)[I

    .line 669
    .line 670
    .line 671
    move-result-object v22

    .line 672
    goto :goto_7

    .line 673
    :cond_13
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v0, "_end"

    .line 685
    .line 686
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v5, v0, v6}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v12, v12, 0x1

    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_14
    const v0, 0x7f0b1156

    .line 698
    .line 699
    .line 700
    if-ne v1, v0, :cond_15

    .line 701
    .line 702
    const v14, 0x7f080553

    .line 703
    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_15
    const v0, 0x7f0b1158

    .line 708
    .line 709
    .line 710
    if-ne v1, v0, :cond_16

    .line 711
    .line 712
    const v14, 0x7f080554

    .line 713
    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_16
    const v0, 0x7f0b115d

    .line 718
    .line 719
    .line 720
    if-ne v1, v0, :cond_17

    .line 721
    .line 722
    const v14, 0x7f080555

    .line 723
    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_17
    const v0, 0x7f0b1160

    .line 728
    .line 729
    .line 730
    if-ne v1, v0, :cond_18

    .line 731
    .line 732
    const v14, 0x7f080556

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_18
    const v0, 0x7f0b1173

    .line 738
    .line 739
    .line 740
    if-ne v1, v0, :cond_19

    .line 741
    .line 742
    const v14, 0x7f080557

    .line 743
    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_19
    const v0, 0x7f0b1178

    .line 748
    .line 749
    .line 750
    const v14, 0x7f080541

    .line 751
    .line 752
    .line 753
    if-eq v1, v0, :cond_10

    .line 754
    .line 755
    :cond_1a
    const v14, 0x7f080660

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_1b
    iget-object v0, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Integer;

    .line 763
    .line 764
    new-instance v4, LX/70T;

    .line 765
    .line 766
    invoke-direct {v4, v0, v9, v8}, LX/70T;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const/4 v1, 0x0

    .line 774
    const-string v0, "emoji_fetching_end"

    .line 775
    .line 776
    invoke-virtual {v2, v5, v0, v1}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {v23 .. v23}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1, v5, v0}, LX/7q1;->A01(ILjava/lang/Integer;)V

    .line 786
    .line 787
    .line 788
    return-object v4

    .line 789
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 795
    .line 796
    iget v0, v3, LX/8fz;->A00:I

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    if-eqz v0, :cond_1d

    .line 800
    .line 801
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_1d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object v5, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 811
    .line 812
    iget-object v2, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 815
    .line 816
    iget-boolean v1, v3, LX/8fz;->A03:Z

    .line 817
    .line 818
    iget-boolean v0, v3, LX/8fz;->A04:Z

    .line 819
    .line 820
    iput v6, v3, LX/8fz;->A00:I

    .line 821
    .line 822
    invoke-static {v2, v5, v3, v1, v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0B(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-ne v0, v4, :cond_21

    .line 827
    .line 828
    return-object v4

    .line 829
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 830
    .line 831
    iget v0, v3, LX/8fz;->A00:I

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    if-eqz v0, :cond_1f

    .line 835
    .line 836
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_1e
    return-object v2

    .line 840
    :cond_1f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 846
    .line 847
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A01:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 854
    .line 855
    iget-object v2, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, LX/850;

    .line 858
    .line 859
    iget-boolean v1, v3, LX/8fz;->A04:Z

    .line 860
    .line 861
    iget-boolean v0, v3, LX/8fz;->A03:Z

    .line 862
    .line 863
    iput v6, v3, LX/8fz;->A00:I

    .line 864
    .line 865
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-ne v2, v4, :cond_1e

    .line 870
    .line 871
    return-object v4

    .line 872
    :pswitch_4
    iget v0, v3, LX/8fz;->A00:I

    .line 873
    .line 874
    if-nez v0, :cond_22

    .line 875
    .line 876
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/widget/CompoundButton;

    .line 882
    .line 883
    iget-boolean v1, v3, LX/8fz;->A04:Z

    .line 884
    .line 885
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 891
    .line 892
    iget-object v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 893
    .line 894
    if-nez v0, :cond_20

    .line 895
    .line 896
    const-string v0, "viewModel"

    .line 897
    .line 898
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    throw v0

    .line 903
    :cond_20
    iput-boolean v1, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A03:Z

    .line 904
    .line 905
    iget-boolean v0, v3, LX/8fz;->A03:Z

    .line 906
    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 911
    .line 912
    .line 913
    :cond_21
    :goto_8
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 914
    .line 915
    return-object v4

    .line 916
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 922
    .line 923
    iget v0, v3, LX/8fz;->A00:I

    .line 924
    .line 925
    const/4 v6, 0x1

    .line 926
    if-eqz v0, :cond_24

    .line 927
    .line 928
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_23
    return-object v2

    .line 932
    :cond_24
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v5, v3, LX/8fz;->A02:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 938
    .line 939
    iget-object v2, v3, LX/8fz;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LX/850;

    .line 942
    .line 943
    iget-boolean v1, v3, LX/8fz;->A04:Z

    .line 944
    .line 945
    iget-boolean v0, v3, LX/8fz;->A03:Z

    .line 946
    .line 947
    iput v6, v3, LX/8fz;->A00:I

    .line 948
    .line 949
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A02(LX/850;LX/0Xd;ZZ)Ljava/lang/Enum;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    if-ne v2, v4, :cond_23

    .line 954
    .line 955
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
