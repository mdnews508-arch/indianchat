.class public LX/3fq;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3fq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3fq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, LX/3fq;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3fq;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :goto_0
    new-instance v3, LX/3fq;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v8, p0, LX/3fq;->A01:J

    .line 26
    .line 27
    iget-object v5, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v8, p0, LX/3fq;->A01:J

    .line 34
    .line 35
    iget-object v5, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, p0, LX/3fq;->A01:J

    .line 42
    .line 43
    iget-object v5, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    :goto_1
    new-instance v3, LX/3fq;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/3fq;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3fq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v1, p0, LX/3fq;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/2i6;

    .line 18
    .line 19
    iget-object v1, v4, LX/2i6;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/362;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v6, LX/2sG;->A08:LX/2sG;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v6, v2, v1, v1}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-object v1, v4, LX/2i6;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/29F;

    .line 43
    .line 44
    iget-object v8, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v10, p0, LX/3fq;->A01:J

    .line 47
    .line 48
    iput v5, p0, LX/3fq;->A00:I

    .line 49
    .line 50
    iget-object v1, v7, LX/29F;->A0A:LX/01y;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v5, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForLidHash$2;-><init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v1, p0, LX/3fq;->A00:I

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/1Dw;

    .line 78
    .line 79
    iget-object v1, v4, LX/1Dw;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/362;

    .line 86
    .line 87
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v6, LX/2sG;->A04:LX/2sG;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v3, v6, v2, v1, v1}, LX/362;->A00(LX/2sG;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v1, v4, LX/1Dw;->A0B:LX/05C;

    .line 97
    .line 98
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/29F;

    .line 103
    .line 104
    iget-object v8, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v11, p0, LX/3fq;->A01:J

    .line 107
    .line 108
    iput v5, p0, LX/3fq;->A00:I

    .line 109
    .line 110
    iget-object v10, v7, LX/29F;->A0A:LX/01y;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    new-instance v5, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/profilelinks/sync/ProfileLinksSyncManager$syncProfileLinksForJidHash$2;-><init>(LX/2sG;LX/29F;Ljava/lang/String;LX/0Xd;LX/01y;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v10, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    iget v0, p0, LX/3fq;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/2Id;

    .line 133
    .line 134
    iget-object v2, v0, LX/2Id;->A0O:Ljava/util/Map;

    .line 135
    .line 136
    iget-wide v0, p0, LX/3fq;->A01:J

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_2
    iget v0, p0, LX/3fq;->A00:I

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/2If;

    .line 164
    .line 165
    iget-object v0, v0, LX/2If;->A0J:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/2Wb;

    .line 172
    .line 173
    iget-wide v1, p0, LX/3fq;->A01:J

    .line 174
    .line 175
    iget-object v0, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v0}, LX/1O8;->A0M(JLjava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 196
    .line 197
    iget v1, p0, LX/3fq;->A00:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v3, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/2If;

    .line 214
    .line 215
    iget-wide v7, p0, LX/3fq;->A01:J

    .line 216
    .line 217
    iget-object v5, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v6, v4

    .line 221
    invoke-static/range {v3 .. v8}, LX/2If;->A09(LX/2If;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/2If;->A0D:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/2A9;

    .line 231
    .line 232
    iget-wide v0, p0, LX/3fq;->A01:J

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/3Ho;->A00(Ljava/lang/Number;)LX/3Ho;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v2, LX/2A9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v2, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/3Nf;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-object v2, v0, LX/3Nf;->A03:LX/1QO;

    .line 259
    .line 260
    iget-object v0, v2, LX/1QO;->A03:LX/3GN;

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v0, v3, LX/2If;->A0L:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v1, v2, v4, v4, v0}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_5
    iget-wide v2, p0, LX/3fq;->A01:J

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "MetaAiThreadsViewModel failed to update thread title for threadId: "

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, LX/3fq;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/2If;

    .line 299
    .line 300
    iget-object v1, v4, LX/2If;->A0Q:LX/01y;

    .line 301
    .line 302
    iget-wide v8, p0, LX/3fq;->A01:J

    .line 303
    .line 304
    iget-object v5, p0, LX/3fq;->A03:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x2

    .line 308
    new-instance v3, LX/3fq;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v9}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IJ)V

    .line 311
    .line 312
    .line 313
    iput v2, p0, LX/3fq;->A00:I

    .line 314
    .line 315
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_3

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
