.class public LX/3fp;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3fp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3fp;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/3fp;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/3fp;->A01:Z

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
    .locals 9

    .line 0
    iget v0, p0, LX/3fp;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3fp;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v8}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v5, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v3, LX/3fp;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, p2, v0}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_6
    iget-object v2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    iget-object v2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    :goto_1
    new-instance v3, LX/3fp;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, p2, v0}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v3, LX/3fp;->A01:Z

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
    check-cast v1, LX/3fp;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v4, p1

    .line 1
    iget v0, p0, LX/3fp;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/3fp;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/2kL;

    .line 16
    .line 17
    iget-object v7, v6, LX/3IO;->A01:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v1, :cond_19

    .line 28
    .line 29
    iget-boolean v1, p0, LX/3fp;->A01:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/2r3;

    .line 36
    .line 37
    instance-of v1, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LX/2r3;->A16:LX/05C;

    .line 42
    .line 43
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0kO;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0kO;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    invoke-virtual {v6, v2}, LX/3IO;->A03(LX/2r3;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    new-instance v1, LX/2k5;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v4}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v7}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/25s;->A0b(LX/0DF;)LX/1M3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v1, v6, LX/2kL;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LX/0nV;->A0B:LX/0l0;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, LX/0l0;->A09(LX/1Dr;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, v6, LX/2kL;->A00:LX/05C;

    .line 104
    .line 105
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v6, LX/2kL;->A02:LX/05C;

    .line 110
    .line 111
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1, v3}, LX/0P2;->A0T(LX/07r;LX/08Y;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    new-instance v1, LX/2ju;

    .line 120
    .line 121
    invoke-direct {v1, v4, v2}, LX/2ju;-><init>(LX/0DF;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v4, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v1, p0, LX/3fp;->A00:I

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    if-ne v1, v8, :cond_7

    .line 153
    .line 154
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/34P;

    .line 162
    .line 163
    iget-object v0, v2, LX/34P;->A05:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/content/Context;

    .line 171
    .line 172
    iget-boolean v7, p0, LX/3fp;->A01:Z

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const-string v6, "APP_WIDE"

    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, LX/16c;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v2, LX/34P;->A06:LX/1Uz;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/34P;

    .line 194
    .line 195
    iget-object v1, v4, LX/34P;->A01:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v2, 0x0

    .line 202
    const/16 v1, 0x1c

    .line 203
    .line 204
    invoke-static {v4, v2, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput v8, p0, LX/3fp;->A00:I

    .line 209
    .line 210
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v4, v0, :cond_5

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 223
    .line 224
    iget v1, p0, LX/3fp;->A00:I

    .line 225
    .line 226
    const/4 v6, 0x2

    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    if-eq v1, v2, :cond_a

    .line 231
    .line 232
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/ESj;

    .line 243
    .line 244
    iget-object v1, v1, LX/ESj;->A0e:LX/05C;

    .line 245
    .line 246
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, LX/7yg;

    .line 251
    .line 252
    iget-object v10, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Lcom/indianchat/infra/core/jid/Jid;

    .line 255
    .line 256
    sget-object v8, LX/0Oy;->A02:LX/0Oy;

    .line 257
    .line 258
    iput v2, p0, LX/3fp;->A00:I

    .line 259
    .line 260
    invoke-static {v9}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, LX/75y;->A00:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/A1H;

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, LX/A1H;->A05:LX/0Oy;

    .line 279
    .line 280
    invoke-static {v1, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_3
    if-ne v4, v0, :cond_b

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_9
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, LX/7yg;->A02:LX/05C;

    .line 298
    .line 299
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v11, 0x0

    .line 304
    const/16 v12, 0x2d

    .line 305
    .line 306
    new-instance v7, LX/8hX;

    .line 307
    .line 308
    invoke-direct/range {v7 .. v12}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v4, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LX/ESj;

    .line 326
    .line 327
    iget-object v3, v4, LX/ESj;->A14:LX/01y;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    new-instance v1, LX/GEy;

    .line 331
    .line 332
    invoke-direct {v1, v4, v2, v6, v5}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 333
    .line 334
    .line 335
    iput-boolean v5, p0, LX/3fp;->A01:Z

    .line 336
    .line 337
    iput v6, p0, LX/3fp;->A00:I

    .line 338
    .line 339
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v0, :cond_18

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 347
    .line 348
    iget v1, p0, LX/3fp;->A00:I

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    if-ne v1, v5, :cond_f

    .line 355
    .line 356
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    check-cast v4, Ljava/lang/Number;

    .line 360
    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-static {v4}, LX/25x;->A0O(Ljava/lang/Number;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_4
    iget-object v4, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    if-eqz v6, :cond_18

    .line 378
    .line 379
    const v2, 0x7f120e3e

    .line 380
    .line 381
    .line 382
    new-array v1, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v3, v6, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 392
    .line 393
    iget-boolean v0, p0, LX/3fp;->A01:Z

    .line 394
    .line 395
    invoke-static {v4, v1, v2, v0}, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A00(Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_d
    const-string v0, "CommunityAppealInReviewBottomSheet/No appeal update time found"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;

    .line 412
    .line 413
    iget-object v2, v3, Lcom/indianchat/community/product/suspend/CommunityAppealInReviewBottomSheet;->A0A:LX/01y;

    .line 414
    .line 415
    const/16 v1, 0x22

    .line 416
    .line 417
    invoke-static {v3, v6, v1}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput v5, p0, LX/3fp;->A00:I

    .line 422
    .line 423
    invoke-static {p0, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-ne v4, v0, :cond_c

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_3
    iget-boolean v3, p0, LX/3fp;->A01:Z

    .line 436
    .line 437
    iget v0, p0, LX/3fp;->A00:I

    .line 438
    .line 439
    if-nez v0, :cond_10

    .line 440
    .line 441
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/0Hr;

    .line 447
    .line 448
    const v0, 0x7f0b01d0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_5

    .line 456
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_4
    iget-boolean v3, p0, LX/3fp;->A01:Z

    .line 462
    .line 463
    iget v0, p0, LX/3fp;->A00:I

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f0b0c5c

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_5
    const/4 v1, 0x0

    .line 486
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Landroid/view/View;

    .line 496
    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 512
    .line 513
    iget v1, p0, LX/3fp;->A00:I

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    if-ne v1, v2, :cond_13

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :try_start_0
    iget-object v4, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, LX/2HM;

    .line 532
    .line 533
    iget-object v1, v4, LX/2HM;->A02:LX/05C;

    .line 534
    .line 535
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-boolean v8, p0, LX/3fp;->A01:Z

    .line 540
    .line 541
    iget-object v5, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/0Ci;

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x5

    .line 547
    new-instance v3, LX/3gW;

    .line 548
    .line 549
    invoke-direct/range {v3 .. v8}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 550
    .line 551
    .line 552
    iput v2, p0, LX/3fp;->A00:I

    .line 553
    .line 554
    invoke-static {p0, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-ne v1, v0, :cond_15

    .line 559
    .line 560
    return-object v0

    .line 561
    :goto_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    iget-object v0, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/2HM;

    .line 567
    .line 568
    iget-object v1, v0, LX/2HM;->A05:LX/0Ih;

    .line 569
    .line 570
    sget-object v0, LX/2s8;->A05:LX/2s8;

    .line 571
    .line 572
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :catch_0
    move-exception v1

    .line 577
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ error"

    .line 578
    .line 579
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/2HM;

    .line 585
    .line 586
    iget-object v1, v0, LX/2HM;->A05:LX/0Ih;

    .line 587
    .line 588
    sget-object v0, LX/2s8;->A02:LX/2s8;

    .line 589
    .line 590
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :pswitch_6
    iget v0, p0, LX/3fp;->A00:I

    .line 595
    .line 596
    if-nez v0, :cond_17

    .line 597
    .line 598
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A02(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0RQ;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, LX/0RQ;->AiJ()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_7
    iget-object v3, v1, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0X:LX/0Ih;

    .line 620
    .line 621
    iget-object v2, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Landroid/net/Uri;

    .line 624
    .line 625
    iget-boolean v1, p0, LX/3fp;->A01:Z

    .line 626
    .line 627
    new-instance v0, LX/3B1;

    .line 628
    .line 629
    invoke-direct {v0, v2, v4, v1}, LX/3B1;-><init>(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_16
    const/4 v4, 0x0

    .line 637
    goto :goto_7

    .line 638
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :pswitch_7
    iget v0, p0, LX/3fp;->A00:I

    .line 644
    .line 645
    if-nez v0, :cond_1a

    .line 646
    .line 647
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, p0, LX/3fp;->A03:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/09l;

    .line 653
    .line 654
    iget-object v1, p0, LX/3fp;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    iget-boolean v0, p0, LX/3fp;->A01:Z

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_18
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 666
    .line 667
    :cond_19
    return-object v0

    .line 668
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0

    .line 673
    nop

    .line 674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
