.class public LX/8hS;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1ND;LX/IGa;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/8kB;LX/8rO;LX/81m;Ljava/lang/ref/WeakReference;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/8hS;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p6, p0, LX/8hS;->A00:I

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hS;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v3, LX/8hS;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/8hS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v3, LX/8hS;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/1ND;

    .line 24
    .line 25
    iget-object v1, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/IGa;

    .line 32
    .line 33
    new-instance v3, LX/8hS;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0, v1, p2}, LX/8hS;-><init>(LX/1ND;LX/IGa;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    iget-object v7, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v6, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/81m;

    .line 46
    .line 47
    iget-object v5, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/8rO;

    .line 50
    .line 51
    iget v9, p0, LX/8hS;->A00:I

    .line 52
    .line 53
    iget-object v4, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/8kB;

    .line 56
    .line 57
    new-instance v3, LX/8hS;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/8hS;-><init>(LX/8kB;LX/8rO;LX/81m;Ljava/lang/ref/WeakReference;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, LX/8hS;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    check-cast v1, LX/8hS;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8hS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/0If;

    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/8hS;->A02:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_3

    .line 19
    .line 20
    iget v3, p0, LX/8hS;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v8, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, LX/8hS;->A00:I

    .line 53
    .line 54
    iput v6, p0, LX/8hS;->A01:I

    .line 55
    .line 56
    iput v5, p0, LX/8hS;->A02:I

    .line 57
    .line 58
    invoke-interface {v8, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v7, :cond_0

    .line 63
    .line 64
    :cond_1
    return-object v7

    .line 65
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/7hF;

    .line 71
    .line 72
    iget-object v3, v4, LX/7hF;->A08:LX/01y;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    new-instance v0, LX/8hJ;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2, v1}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    iput-object v8, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, p0, LX/8hS;->A02:I

    .line 85
    .line 86
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_4

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    sget-object p1, LX/01f;->A00:LX/01f;

    .line 101
    .line 102
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    const-string v5, "BotContactPhotoMediator/decryptAndStoreSecureImage: failed to delete decrypted file for bot jid: "

    .line 109
    .line 110
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 111
    .line 112
    iget v0, p0, LX/8hS;->A02:I

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v8, 0x2

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eq v0, v6, :cond_14

    .line 121
    .line 122
    iget-object v6, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/Hvt;

    .line 125
    .line 126
    iget-object v3, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    iget-object v1, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/1ND;

    .line 133
    .line 134
    iget-object v2, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/0gp;

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/1ND;

    .line 146
    .line 147
    iget-object v0, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v3, v1, LX/1ND;->A0H:[LX/0gp;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const v0, 0x7fffffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v0

    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    rem-int/2addr v2, v0

    .line 162
    aget-object v2, v3, v2

    .line 163
    .line 164
    iget-object v3, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    iget-object v11, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, LX/IGa;

    .line 171
    .line 172
    iput-object v2, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v1, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 179
    .line 180
    iput v9, p0, LX/8hS;->A00:I

    .line 181
    .line 182
    iput v6, p0, LX/8hS;->A02:I

    .line 183
    .line 184
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v7, :cond_1

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_1
    iget-object v1, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/MKu;

    .line 196
    .line 197
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 198
    .line 199
    iget v0, p0, LX/8hS;->A02:I

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    if-ne v0, v8, :cond_a

    .line 206
    .line 207
    iget v6, p0, LX/8hS;->A00:I

    .line 208
    .line 209
    iget-object v5, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v4, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 214
    .line 215
    iget-object v3, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/0Ih;

    .line 218
    .line 219
    iget-object v2, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/7Sz;

    .line 222
    .line 223
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v3, v5, p1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A11:LX/B9g;

    .line 237
    .line 238
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 239
    .line 240
    invoke-interface {v0, v7}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/7Sz;

    .line 250
    .line 251
    iget-object v4, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 254
    .line 255
    iget-object v3, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :cond_9
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v1, v5

    .line 263
    check-cast v1, LX/7jS;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v3, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, p0, LX/8hS;->A00:I

    .line 279
    .line 280
    iput v9, p0, LX/8hS;->A01:I

    .line 281
    .line 282
    iput v8, p0, LX/8hS;->A02:I

    .line 283
    .line 284
    invoke-static {v2, v4, v1, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03(LX/7Sz;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/7jS;LX/0Xd;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v7, :cond_7

    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_2
    iget-object v8, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v0, p0, LX/8hS;->A02:I

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    if-ne v0, v5, :cond_13

    .line 306
    .line 307
    iget-object v4, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    check-cast p1, LX/07m;

    .line 317
    .line 318
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/io/File;

    .line 321
    .line 322
    if-nez v2, :cond_d

    .line 323
    .line 324
    iget-object v3, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LX/81m;

    .line 327
    .line 328
    iget-object v2, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    iget-object v1, p0, LX/8hS;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/8kB;

    .line 335
    .line 336
    const-string v0, "rasterizeAndLaunchComposer/failed to rasterize text status"

    .line 337
    .line 338
    invoke-static {v1, v3, v0, v2}, LX/81m;->A03(LX/8kB;LX/81m;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_1
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget v1, p0, LX/8hS;->A00:I

    .line 353
    .line 354
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v11, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v2}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, LX/07m;->second:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/84b;

    .line 367
    .line 368
    monitor-enter v11

    .line 369
    :try_start_0
    iput-object v0, v11, LX/8Z3;->A08:LX/84b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    monitor-exit v11

    .line 372
    const/4 v7, 0x0

    .line 373
    const/16 v0, 0x82

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v11, v0}, LX/8Z3;->A13(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v12, LX/6hh;

    .line 383
    .line 384
    invoke-direct {v12, v11}, LX/6hh;-><init>(LX/8Z3;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/81m;

    .line 390
    .line 391
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/8r7;

    .line 394
    .line 395
    invoke-static {v6, v11, v0, v3}, LX/81m;->A00(Landroid/content/Context;LX/8Z3;LX/8r7;LX/81m;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/8r7;

    .line 405
    .line 406
    invoke-interface {v0}, LX/8r7;->AeM()LX/CwP;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v8, 0x0

    .line 411
    const-string v9, ""

    .line 412
    .line 413
    invoke-static {v10, v0}, LX/80l;->A03(Landroid/os/Bundle;LX/CwP;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/7zy;

    .line 417
    .line 418
    invoke-direct {v2, v6}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget v1, p0, LX/8hS;->A00:I

    .line 422
    .line 423
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/8r7;

    .line 426
    .line 427
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const/16 v6, 0x56

    .line 431
    .line 432
    invoke-interface {v0}, LX/8r7;->Ag1()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ne v1, v6, :cond_e

    .line 437
    .line 438
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    :cond_e
    iput v0, v2, LX/7zy;->A01:I

    .line 441
    .line 442
    iget v0, p0, LX/8hS;->A00:I

    .line 443
    .line 444
    iput v0, v2, LX/7zy;->A04:I

    .line 445
    .line 446
    new-array v1, v5, [Landroid/net/Uri;

    .line 447
    .line 448
    iget-object v0, v11, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-static {v2, v0, v1}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v2}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, LX/7zy;->A00(LX/7zy;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v5, v2, LX/7zy;->A1G:Z

    .line 460
    .line 461
    iput-object v10, v2, LX/7zy;->A0E:Landroid/os/Bundle;

    .line 462
    .line 463
    iput-object v9, v2, LX/7zy;->A0i:Ljava/lang/String;

    .line 464
    .line 465
    iget v1, p0, LX/8hS;->A00:I

    .line 466
    .line 467
    const/16 v0, 0x2d

    .line 468
    .line 469
    if-ne v1, v6, :cond_f

    .line 470
    .line 471
    const/16 v0, 0x36

    .line 472
    .line 473
    :cond_f
    iput v0, v2, LX/7zy;->A06:I

    .line 474
    .line 475
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/8r7;

    .line 478
    .line 479
    invoke-interface {v0}, LX/8r7;->Ayr()LX/0Ci;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    :cond_10
    iput-object v8, v2, LX/7zy;->A0n:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/8r7;

    .line 494
    .line 495
    invoke-interface {v0}, LX/8r7;->Ag0()LX/8Fa;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/8r7;

    .line 504
    .line 505
    invoke-interface {v0}, LX/8r7;->BKz()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    :cond_11
    iput-boolean v5, v2, LX/7zy;->A19:Z

    .line 513
    .line 514
    iget-object v0, v3, LX/81m;->A07:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/0VH;->A08()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    sget-object v0, LX/7QX;->A02:LX/7QX;

    .line 525
    .line 526
    invoke-static {v0, v7, v1}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/7zy;->A0P:LX/85D;

    .line 531
    .line 532
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v3, LX/81m;->A0D:LX/0JT;

    .line 537
    .line 538
    const/4 v0, 0x4

    .line 539
    invoke-static {v1, v4, v2, v3, v0}, LX/8b3;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/ref/Reference;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Landroid/content/Context;

    .line 556
    .line 557
    if-eqz v6, :cond_c

    .line 558
    .line 559
    invoke-static {v6}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v3, p0, LX/8hS;->A09:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/81m;

    .line 566
    .line 567
    iget-object v0, v3, LX/81m;->A07:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v0, 0x3494

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iget-object v0, v3, LX/81m;->A08:LX/05C;

    .line 580
    .line 581
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 586
    .line 587
    iget-object v0, p0, LX/8hS;->A04:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/8rO;

    .line 590
    .line 591
    iput-object v8, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v4, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 596
    .line 597
    iput v2, p0, LX/8hS;->A01:I

    .line 598
    .line 599
    iput v5, p0, LX/8hS;->A02:I

    .line 600
    .line 601
    invoke-virtual {v1, v4, v0, p0, v2}, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A02(Landroid/app/Activity;LX/8rO;LX/0Xd;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-ne p1, v7, :cond_b

    .line 606
    .line 607
    return-object v7

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0

    .line 611
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_14
    iget v10, p0, LX/8hS;->A00:I

    .line 617
    .line 618
    iget-object v11, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v11, LX/IGa;

    .line 621
    .line 622
    iget-object v3, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 625
    .line 626
    iget-object v1, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/1ND;

    .line 629
    .line 630
    iget-object v2, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/0gp;

    .line 633
    .line 634
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_2
    :try_start_2
    invoke-static {v1, v3}, LX/1ND;->A01(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvt;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-nez v6, :cond_16

    .line 642
    .line 643
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v0, "BotContactPhotoMediator/decryptAndStoreSecureImage: no bot photo request for bot jid: "

    .line 648
    .line 649
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 650
    .line 651
    .line 652
    :cond_15
    :goto_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_16
    iget-object v0, v1, LX/1ND;->A05:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/7aQ;

    .line 662
    .line 663
    sget-object v12, LX/1m2;->A0F:LX/1m2;

    .line 664
    .line 665
    iput-object v2, p0, LX/8hS;->A05:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v1, p0, LX/8hS;->A06:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v3, p0, LX/8hS;->A07:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v6, p0, LX/8hS;->A08:Ljava/lang/Object;

    .line 672
    .line 673
    iput v10, p0, LX/8hS;->A00:I

    .line 674
    .line 675
    iput v9, p0, LX/8hS;->A01:I

    .line 676
    .line 677
    iput v8, p0, LX/8hS;->A02:I

    .line 678
    .line 679
    iget-object v0, v0, LX/7aQ;->A00:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 686
    .line 687
    const/16 p1, 0xa

    .line 688
    .line 689
    const-string v13, "bot_avatar"

    .line 690
    .line 691
    invoke-virtual/range {v10 .. v15}, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/IGa;LX/1m2;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-ne p1, v7, :cond_17

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :goto_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_17
    check-cast p1, Ljava/io/File;

    .line 702
    .line 703
    if-eqz p1, :cond_18

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 710
    .line 711
    :try_start_3
    invoke-static {v1, v6, v3, p1}, LX/1ND;->A06(LX/1ND;LX/Hvt;Lcom/indianchat/infra/core/jid/UserJid;Ljava/io/File;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 712
    .line 713
    .line 714
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_15

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_15

    .line 725
    .line 726
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v3, v5, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :cond_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "BotContactPhotoMediator/decryptAndStoreSecureImage: decrypt failed for bot jid: "

    .line 739
    .line 740
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 741
    .line 742
    .line 743
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 744
    :goto_5
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v7

    .line 748
    :goto_6
    return-object v7

    .line 749
    :catchall_1
    :try_start_5
    move-exception v1

    .line 750
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_19

    .line 761
    .line 762
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v3, v5, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 767
    .line 768
    .line 769
    :cond_19
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    nop

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
