.class public LX/AnR;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92L;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/AnR;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/AnR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/AnR;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/92L;

    .line 9
    .line 10
    iget-object v2, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v5, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LX/AnR;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LX/AnR;-><init>(LX/92L;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    :goto_0
    new-instance v0, LX/AnR;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LX/AnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/AnR;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, LX/AnR;->$t:I

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/AnR;->A00:I

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v3, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v1, v4, LX/0ZL;

    .line 23
    .line 24
    xor-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/92L;

    .line 31
    .line 32
    iget-object v1, v0, LX/92L;->A09:LX/A2J;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v8, 0x13

    .line 36
    .line 37
    const/16 v9, 0x16

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v7, v2

    .line 43
    move-object v3, v2

    .line 44
    invoke-virtual/range {v1 .. v9}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/92L;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/AEn;

    .line 54
    .line 55
    iget-object v0, v2, LX/AEn;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9vk;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/9vk;->A00()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/AEn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/AEn;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/92L;

    .line 91
    .line 92
    iget-object v2, v3, LX/92L;->A0Q:LX/0Ih;

    .line 93
    .line 94
    iget-object v1, v3, LX/92L;->A02:Landroid/app/Application;

    .line 95
    .line 96
    const v0, 0x7f123a9d

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/8rm;->A1P(Landroid/content/Context;LX/0Ih;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/1vZ;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v1, LX/1vZ;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LX/1vZ;->error:LX/1vR;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v6, v0

    .line 132
    iget-object v1, v3, LX/92L;->A09:LX/A2J;

    .line 133
    .line 134
    const/16 v4, 0x13

    .line 135
    .line 136
    const/16 v5, 0x17

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    invoke-virtual/range {v1 .. v7}, LX/A2J;->A03(Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/92L;

    .line 156
    .line 157
    iget-object v1, v0, LX/92L;->A0F:Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 158
    .line 159
    iget-object v0, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iput v3, p0, LX/AnR;->A00:I

    .line 162
    .line 163
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v2, :cond_6

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_5
    invoke-static {v5, v5}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    iget-object v0, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/92L;

    .line 177
    .line 178
    iget-object v1, v0, LX/92L;->A0P:LX/0Ih;

    .line 179
    .line 180
    sget-object v0, LX/9VS;->A03:LX/9VS;

    .line 181
    .line 182
    iput-object v4, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput v6, p0, LX/AnR;->A00:I

    .line 185
    .line 186
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v2, :cond_0

    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_0
    iget v0, p0, LX/AnR;->A00:I

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-ne v0, v7, :cond_1b

    .line 199
    .line 200
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/9vs;

    .line 210
    .line 211
    iget-object v6, v0, LX/9vs;->A02:LX/0Ih;

    .line 212
    .line 213
    iget-object v5, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    iget-object v3, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/webkit/PermissionRequest;

    .line 222
    .line 223
    iget-object v1, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/List;

    .line 226
    .line 227
    new-instance v0, LX/985;

    .line 228
    .line 229
    invoke-direct {v0, v3, v5, v4, v1}, LX/985;-><init>(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput v7, p0, LX/AnR;->A00:I

    .line 233
    .line 234
    invoke-interface {v6, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v2, :cond_1

    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_1
    iget v0, p0, LX/AnR;->A00:I

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-ne v0, v4, :cond_1d

    .line 247
    .line 248
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    instance-of v0, v5, LX/AZj;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v4, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/92E;

    .line 258
    .line 259
    iget-object v3, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v1, 0x7

    .line 264
    new-instance v0, LX/Ag6;

    .line 265
    .line 266
    invoke-direct {v0, v2, v5, v1}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3, v0}, LX/92E;->A00(LX/92E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/B5y;

    .line 280
    .line 281
    iget-object v1, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/A1X;

    .line 284
    .line 285
    iget-object v0, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/A1M;

    .line 288
    .line 289
    iget-object v0, v0, LX/A1M;->A04:Ljava/lang/String;

    .line 290
    .line 291
    iput v4, p0, LX/AnR;->A00:I

    .line 292
    .line 293
    invoke-interface {v3, v1, v0, p0}, LX/B5y;->CLk(LX/A1X;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v5, v2, :cond_8

    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_a
    instance-of v0, v5, LX/AZk;

    .line 301
    .line 302
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    iget-object v2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/92E;

    .line 307
    .line 308
    iget-object v1, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v0, 0x2c

    .line 311
    .line 312
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v1, v0}, LX/92E;->A00(LX/92E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/92E;->A08:LX/0Ig;

    .line 320
    .line 321
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 322
    .line 323
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_2
    iget v3, p0, LX/AnR;->A00:I

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    if-ne v3, v1, :cond_1e

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    iget-object v12, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 343
    .line 344
    iget-object v3, v12, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A05:LX/05C;

    .line 345
    .line 346
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, LX/5es;

    .line 351
    .line 352
    iget-object v6, p0, LX/AnR;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LX/4c0;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v7, p0, LX/AnR;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v7, LX/4b0;

    .line 367
    .line 368
    new-instance v5, LX/1Ls;

    .line 369
    .line 370
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v12, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    const-string v3, "prefetched_target_user_id"

    .line 378
    .line 379
    invoke-virtual {v5, v3, v4}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v3, v12, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_d

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-lez v3, :cond_d

    .line 397
    .line 398
    const-string v3, "selected_username"

    .line 399
    .line 400
    invoke-virtual {v5, v3, v4}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10}, LX/1Ls;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    move-object v10, v0

    .line 414
    :cond_e
    iget-object v9, p0, LX/AnR;->A05:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v5, LX/5RT;

    .line 417
    .line 418
    invoke-direct/range {v5 .. v10}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    const-string v14, "settings_activity"

    .line 422
    .line 423
    iput v1, p0, LX/AnR;->A00:I

    .line 424
    .line 425
    sget-object p1, LX/0YB;->A00:LX/0YD;

    .line 426
    .line 427
    move-object v13, v5

    .line 428
    invoke-virtual/range {v11 .. v16}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v2, :cond_f

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    check-cast v5, LX/4gF;

    .line 440
    .line 441
    iget-object v2, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/Hsu;

    .line 444
    .line 445
    invoke-virtual {v2}, LX/Hsu;->A00()V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 451
    .line 452
    instance-of v2, v5, LX/4Ye;

    .line 453
    .line 454
    if-eqz v2, :cond_18

    .line 455
    .line 456
    check-cast v5, LX/4Ye;

    .line 457
    .line 458
    iget-object v3, v5, LX/4Ye;->A00:LX/4gG;

    .line 459
    .line 460
    instance-of v2, v3, LX/4Yj;

    .line 461
    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    check-cast v3, LX/4Yj;

    .line 465
    .line 466
    iget-object v8, v3, LX/4Yj;->A00:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A01:LX/4b0;

    .line 469
    .line 470
    sget-object v2, LX/4b0;->A03:LX/4b0;

    .line 471
    .line 472
    if-ne v3, v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_10

    .line 479
    .line 480
    iget-object v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 481
    .line 482
    invoke-static {v1}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget v2, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 487
    .line 488
    const/16 v1, 0x52

    .line 489
    .line 490
    invoke-static {v3, v0, v0, v2, v1}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0I:LX/00l;

    .line 494
    .line 495
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/92t;

    .line 500
    .line 501
    invoke-virtual {v1}, LX/92t;->A0g()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :cond_10
    iget-object v7, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 507
    .line 508
    invoke-static {v7}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v5, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    if-eq v5, v3, :cond_12

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    if-eq v5, v2, :cond_11

    .line 519
    .line 520
    const/16 v2, 0xd

    .line 521
    .line 522
    if-eq v5, v2, :cond_12

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_2

    .line 526
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_2

    .line 531
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_2
    const/16 v2, 0x51

    .line 536
    .line 537
    invoke-static {v6, v0, v3, v5, v2}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v2, v5, LX/0yi;->A0E:LX/05C;

    .line 545
    .line 546
    invoke-static {v2}, LX/25q;->A1W(LX/05C;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_13

    .line 551
    .line 552
    iget-object v2, v5, LX/0yi;->A07:LX/05C;

    .line 553
    .line 554
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v2, 0x52cf

    .line 559
    .line 560
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_13

    .line 565
    .line 566
    iget-object v2, v5, LX/0yi;->A0H:LX/05C;

    .line 567
    .line 568
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LX/9u2;

    .line 573
    .line 574
    const-string v5, "setFOALinkingContext/postLinking"

    .line 575
    .line 576
    iget-object v2, v6, LX/9u2;->A03:LX/05C;

    .line 577
    .line 578
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LX/A2J;

    .line 583
    .line 584
    iget-object v2, v2, LX/A2J;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    invoke-virtual {v6, v2, v3, v5}, LX/9u2;->A00(JLjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    iget-object v2, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A01:LX/4b0;

    .line 594
    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v2, 0x0

    .line 602
    if-eq v3, v2, :cond_15

    .line 603
    .line 604
    if-ne v3, v1, :cond_14

    .line 605
    .line 606
    sget-object v6, LX/9WL;->A03:LX/9WL;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_14
    sget-object v6, LX/9WL;->A06:LX/9WL;

    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_15
    sget-object v6, LX/9WL;->A02:LX/9WL;

    .line 613
    .line 614
    :goto_3
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v1, "UsernameSetFragment"

    .line 619
    .line 620
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-boolean v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A04:Z

    .line 625
    .line 626
    if-eqz v1, :cond_16

    .line 627
    .line 628
    invoke-static {v7}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget v10, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 633
    .line 634
    sget-object v7, LX/Aav;->A00:LX/Aav;

    .line 635
    .line 636
    const/4 v1, 0x5

    .line 637
    new-instance v9, LX/AfC;

    .line 638
    .line 639
    invoke-direct {v9, v6, v5, v8, v1}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v5 .. v10}, LX/0yi;->A0k(LX/9WL;LX/B2q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_4

    .line 646
    :cond_16
    instance-of v1, v5, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 647
    .line 648
    if-eqz v1, :cond_17

    .line 649
    .line 650
    iget-object v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A07:LX/05C;

    .line 651
    .line 652
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/16 v2, 0xa

    .line 657
    .line 658
    new-instance v1, LX/Acx;

    .line 659
    .line 660
    invoke-direct {v1, v5, v6, v8, v2}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_17
    invoke-static {v7}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v1, LX/AaM;

    .line 672
    .line 673
    invoke-direct {v1, v6, v8}, LX/AaM;-><init>(LX/9WL;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_18
    instance-of v5, v5, LX/4Yd;

    .line 681
    .line 682
    iget-object v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 683
    .line 684
    invoke-static {v1}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget v2, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 689
    .line 690
    const/16 v1, 0x2c

    .line 691
    .line 692
    if-eqz v5, :cond_19

    .line 693
    .line 694
    const/16 v1, 0x52

    .line 695
    .line 696
    :cond_19
    invoke-static {v3, v0, v0, v2, v1}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :catch_0
    move-exception v5

    .line 701
    :try_start_1
    iget-object v1, p0, LX/AnR;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/Hsu;

    .line 704
    .line 705
    invoke-virtual {v1}, LX/Hsu;->A00()V

    .line 706
    .line 707
    .line 708
    iget-object v4, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 711
    .line 712
    iget-object v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 713
    .line 714
    invoke-static {v1}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget v2, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 719
    .line 720
    const/16 v1, 0x52

    .line 721
    .line 722
    invoke-static {v3, v0, v0, v2, v1}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 723
    .line 724
    .line 725
    const-string v1, "UsernameManagementFlowActivity/usernameLinkingFlow: Account linking cancelled or failed"

    .line 726
    .line 727
    invoke-static {v1, v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    .line 729
    .line 730
    :cond_1a
    :goto_4
    iput-object v0, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A01:LX/4b0;

    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    iput-boolean v1, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A04:Z

    .line 734
    .line 735
    iput-object v0, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v0, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v2, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 740
    .line 741
    invoke-static {v2}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v1, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, LX/0yi;->A0O:LX/0Ih;

    .line 754
    .line 755
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :goto_5
    return-object v2

    .line 781
    :catchall_0
    move-exception v3

    .line 782
    iget-object v2, p0, LX/AnR;->A04:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 785
    .line 786
    iput-object v0, v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A01:LX/4b0;

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    iput-boolean v1, v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A04:Z

    .line 790
    .line 791
    iput-object v0, v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v0, v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 796
    .line 797
    invoke-static {v2}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v1, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, LX/0yi;->A0O:LX/0Ih;

    .line 810
    .line 811
    invoke-static {v0}, LX/8rp;->A1I(LX/0Ih;)V

    .line 812
    .line 813
    .line 814
    throw v3

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
