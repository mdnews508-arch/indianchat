.class public LX/1bn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/1bn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;LX/0If;LX/0uQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/1bn;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/1bn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/1bn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0uQ;

    .line 8
    .line 9
    iget-object v1, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0If;

    .line 12
    .line 13
    iget-object v0, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, LX/1bn;

    .line 16
    .line 17
    invoke-direct {v3, v0, p2, v1, v2}, LX/1bn;-><init>(Ljava/lang/Object;LX/0Xd;LX/0If;LX/0uQ;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 24
    .line 25
    new-instance v3, LX/1bn;

    .line 26
    .line 27
    invoke-direct {v3, v0, p2}, LX/1bn;-><init>(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, LX/1bn;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v3, LX/1bn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, p2, v0}, LX/1bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_2
    iget-object v2, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v3, LX/1bn;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, p2, v0}, LX/1bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, LX/1bn;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    nop

    .line 58
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
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1bn;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1bn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, LX/1bn;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/1bn;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v4, :cond_9

    .line 14
    .line 15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v7, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/0If;

    .line 23
    .line 24
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget v0, p0, LX/1bn;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/0Ig;

    .line 45
    .line 46
    iput-object v7, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput v6, p0, LX/1bn;->A00:I

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    iget-object v1, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0If;

    .line 60
    .line 61
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v8, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 71
    .line 72
    iput-object v7, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, p0, LX/1bn;->A00:I

    .line 77
    .line 78
    invoke-static {v8}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A05(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/1bk;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1, v6}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eq v8, v2, :cond_b

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    :goto_0
    iput-object v7, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, LX/1bn;->A00:I

    .line 101
    .line 102
    invoke-interface {v1, v8, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 110
    .line 111
    iget v0, p0, LX/1bn;->A00:I

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    if-eq v0, v4, :cond_9

    .line 120
    .line 121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/1Uo;

    .line 132
    .line 133
    iget-object v0, v0, LX/1Uo;->A09:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 140
    .line 141
    iput v1, p0, LX/1bn;->A00:I

    .line 142
    .line 143
    iget-object v0, v6, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0F:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/01w;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v1, 0x4

    .line 153
    new-instance v0, LX/1bk;

    .line 154
    .line 155
    invoke-direct {v0, v6, v3, v1}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-ne v8, v2, :cond_6

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v8, :cond_a

    .line 169
    .line 170
    sget-object v3, LX/IAp;->A06:LX/IAp;

    .line 171
    .line 172
    sget-object v1, LX/HOs;->A0A:LX/HOs;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v3, v0}, LX/IAp;->A00(LX/HOs;LX/IAp;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LX/1Uo;

    .line 181
    .line 182
    iget-object v0, v7, LX/1Uo;->A09:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 189
    .line 190
    iget-object v0, v6, Lcom/indianchat/invite/ui/ReferralInviteManager;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/0YX;

    .line 197
    .line 198
    iget-object v0, v6, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0F:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/01w;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v0, 0x24

    .line 208
    .line 209
    new-instance v1, LX/3gb;

    .line 210
    .line 211
    invoke-direct {v1, v6, v9, v0}, LX/3gb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 217
    .line 218
    .line 219
    iget-object v0, v7, LX/1Uo;->A08:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/01w;

    .line 226
    .line 227
    iget-object v6, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    const/16 v10, 0x29

    .line 230
    .line 231
    new-instance v5, LX/3gs;

    .line 232
    .line 233
    invoke-direct/range {v5 .. v10}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 234
    .line 235
    .line 236
    iput-object v9, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, p0, LX/1bn;->A00:I

    .line 239
    .line 240
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :pswitch_2
    iget-object v1, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/0YX;

    .line 248
    .line 249
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 250
    .line 251
    iget v0, p0, LX/1bn;->A00:I

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    if-eq v0, v4, :cond_9

    .line 257
    .line 258
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/0If;

    .line 269
    .line 270
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/0Yk;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/0Yk;->A02(LX/0YX;)LX/0Yf;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, p0, LX/1bn;->A00:I

    .line 282
    .line 283
    invoke-static {p0, v1, v3, v4}, LX/0ud;->A00(LX/0Xd;LX/0Yf;LX/0If;Z)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/1bn;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/0uQ;

    .line 294
    .line 295
    iget-object v3, v0, LX/0uQ;->A00:Lkotlin/jvm/functions/Function3;

    .line 296
    .line 297
    iget-object v1, p0, LX/1bn;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v0, p0, LX/1bn;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, p0, LX/1bn;->A00:I

    .line 302
    .line 303
    invoke-interface {v3, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_1
    if-ne v0, v2, :cond_a

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 314
    .line 315
    :cond_b
    return-object v2

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
