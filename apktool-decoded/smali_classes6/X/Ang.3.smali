.class public LX/Ang;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7t;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Ang;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p4, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ang;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ang;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Ang;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Ang;->A05:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Ang;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v3, LX/Ang;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/Ang;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v6, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v5, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/ACj;

    .line 22
    .line 23
    iget-object v7, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/B7t;

    .line 30
    .line 31
    new-instance v3, LX/Ang;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/Ang;-><init>(LX/B7t;LX/ACj;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object v2, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    :goto_0
    new-instance v3, LX/Ang;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, p2, v0}, LX/Ang;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v3, LX/Ang;

    .line 58
    .line 59
    invoke-direct {v3, v1, p2, v0}, LX/Ang;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v3, LX/Ang;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v3

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ang;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ang;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Ang;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/Ang;

    .line 25
    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/Ang;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, LX/Ang;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v1, p0, LX/Ang;->A01:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_4

    .line 20
    .line 21
    if-eq v1, v10, :cond_6

    .line 22
    .line 23
    if-ne v1, v8, :cond_16

    .line 24
    .line 25
    invoke-static {v4, v4}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    instance-of v1, v2, LX/0ZL;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/92t;

    .line 41
    .line 42
    iget-object v1, v1, LX/92t;->A0I:LX/00l;

    .line 43
    .line 44
    invoke-static {v1}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/A9X;

    .line 49
    .line 50
    iget-object v7, v1, LX/A9X;->A00:Ljava/util/List;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/92t;

    .line 55
    .line 56
    iget-object v1, v1, LX/92t;->A0I:LX/00l;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/0Ig;

    .line 63
    .line 64
    new-instance v2, LX/A9X;

    .line 65
    .line 66
    invoke-direct {v2, v7, v6}, LX/A9X;-><init>(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, LX/Ang;->A01:I

    .line 77
    .line 78
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    if-ne v1, v0, :cond_17

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/92t;

    .line 91
    .line 92
    iget-object v1, v1, LX/92t;->A07:LX/05C;

    .line 93
    .line 94
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;

    .line 99
    .line 100
    iput v6, p0, LX/Ang;->A01:I

    .line 101
    .line 102
    invoke-virtual {v1, v9, p0}, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v11, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-static {v4, v4}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :cond_5
    iget-object v2, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/92t;

    .line 116
    .line 117
    instance-of v1, v11, LX/0ZL;

    .line 118
    .line 119
    xor-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move-object v4, v11

    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    iget-object v1, v2, LX/92t;->A0I:LX/00l;

    .line 127
    .line 128
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/0Ig;

    .line 133
    .line 134
    new-instance v2, LX/A9X;

    .line 135
    .line 136
    invoke-direct {v2, v4, v9}, LX/A9X;-><init>(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, p0, LX/Ang;->A00:I

    .line 147
    .line 148
    iput v10, p0, LX/Ang;->A01:I

    .line 149
    .line 150
    invoke-interface {v3, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/92t;

    .line 163
    .line 164
    iget-object v1, v1, LX/92t;->A07:LX/05C;

    .line 165
    .line 166
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v7, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput v8, p0, LX/Ang;->A01:I

    .line 180
    .line 181
    invoke-virtual {v2, v6, p0}, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A01(ZLX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v0, :cond_0

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 189
    .line 190
    iget v1, p0, LX/Ang;->A01:I

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    const/4 v7, 0x1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eq v1, v7, :cond_a

    .line 197
    .line 198
    if-eq v1, v6, :cond_16

    .line 199
    .line 200
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_1
    if-ltz v5, :cond_17

    .line 219
    .line 220
    iget-object v1, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v5, v1, :cond_17

    .line 229
    .line 230
    iget-object v3, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    new-instance v2, LX/AfY;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 240
    .line 241
    invoke-direct {v1, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LX/0Xk;

    .line 245
    .line 246
    invoke-direct {v3, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    new-instance v1, LX/3et;

    .line 251
    .line 252
    invoke-direct {v1, v2, v4}, LX/3et;-><init>(ILX/0Xd;)V

    .line 253
    .line 254
    .line 255
    iput v5, p0, LX/Ang;->A00:I

    .line 256
    .line 257
    iput v7, p0, LX/Ang;->A01:I

    .line 258
    .line 259
    invoke-static {p0, v1, v3}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v0, :cond_b

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_9
    iget-object v1, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/ACj;

    .line 269
    .line 270
    iget v5, v1, LX/ACj;->A01:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    iget v5, p0, LX/Ang;->A00:I

    .line 274
    .line 275
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX/ACj;

    .line 281
    .line 282
    iput v5, p0, LX/Ang;->A00:I

    .line 283
    .line 284
    iput v6, p0, LX/Ang;->A01:I

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v2, p0, v5, v1, v1}, LX/ACj;->A00(LX/0Xd;IZZ)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1
    iget-object v5, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 296
    .line 297
    iget v1, p0, LX/Ang;->A01:I

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    const/4 v3, 0x2

    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-eq v1, v8, :cond_d

    .line 304
    .line 305
    if-eq v1, v3, :cond_16

    .line 306
    .line 307
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 318
    .line 319
    iget-object v1, v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0C:LX/05C;

    .line 320
    .line 321
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 326
    .line 327
    iget-object v1, v4, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0A:LX/05C;

    .line 328
    .line 329
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, LX/08Y;->CHy()LX/0aa;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iput v8, p0, LX/Ang;->A01:I

    .line 343
    .line 344
    iget-object v1, v2, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A04:LX/05C;

    .line 345
    .line 346
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LX/9m5;

    .line 351
    .line 352
    invoke-static {p0, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v2, LX/0ot;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v1, LX/0on;

    .line 362
    .line 363
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v2, v1}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/4 v14, 0x0

    .line 381
    const-string v1, "input"

    .line 382
    .line 383
    invoke-virtual {v8, v2, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-class v9, LX/95X;

    .line 387
    .line 388
    const-string v12, "indianchat-android-mex"

    .line 389
    .line 390
    const-string v11, "ManagedAccountGetSponsorAgeVerificationInfoQuery"

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    new-instance v7, LX/0p6;

    .line 394
    .line 395
    move-object v13, v10

    .line 396
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v6, LX/9m5;->A00:LX/05C;

    .line 400
    .line 401
    invoke-static {v7, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/16 v1, 0x23

    .line 406
    .line 407
    invoke-static {v2, v6, v4, v1}, LX/Ag9;->A01(LX/0p8;Ljava/lang/Object;LX/0aL;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-ne v4, v0, :cond_e

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v4, LX/B2T;

    .line 418
    .line 419
    instance-of v1, v4, LX/AYP;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    check-cast v4, LX/AYP;

    .line 424
    .line 425
    iget-boolean v7, v4, LX/AYP;->A01:Z

    .line 426
    .line 427
    iget-object v6, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 430
    .line 431
    iget-object v1, v6, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0E:LX/05C;

    .line 432
    .line 433
    invoke-static {v1}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v1, "sponsor_age_verified"

    .line 438
    .line 439
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    .line 444
    .line 445
    if-eqz v7, :cond_f

    .line 446
    .line 447
    invoke-static {v6}, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01(Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :cond_f
    iget-object v2, v4, LX/AYP;->A00:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    iput-object v5, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    iput-object v1, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iput v1, p0, LX/Ang;->A00:I

    .line 465
    .line 466
    iput v3, p0, LX/Ang;->A01:I

    .line 467
    .line 468
    invoke-static {v6, v2, p0}, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A00(Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 475
    .line 476
    iget v1, p0, LX/Ang;->A01:I

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    if-eq v1, v12, :cond_12

    .line 482
    .line 483
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_10
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 494
    .line 495
    iget-object v3, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 498
    .line 499
    iput-object v5, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v3, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    iput v4, p0, LX/Ang;->A00:I

    .line 505
    .line 506
    iput v12, p0, LX/Ang;->A01:I

    .line 507
    .line 508
    invoke-static {p0, v12}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    const-string v2, "input"

    .line 520
    .line 521
    invoke-virtual {v6, v5, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-class v7, LX/96a;

    .line 525
    .line 526
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 527
    .line 528
    sget-object v11, LX/Aog;->A00:LX/Aog;

    .line 529
    .line 530
    const-string v10, "indianchat-android-www"

    .line 531
    .line 532
    const-string v9, "MetaAiInAppSurveyEvent"

    .line 533
    .line 534
    new-instance v5, LX/0p6;

    .line 535
    .line 536
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05C;

    .line 540
    .line 541
    invoke-static {v5, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-boolean v12, v3, LX/0p8;->A04:Z

    .line 546
    .line 547
    sget-object v2, LX/0k2;->A06:LX/0k2;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, LX/0p8;->CeU(LX/0k2;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LX/9JE;

    .line 553
    .line 554
    invoke-direct {v2, v1, v4}, LX/9JE;-><init>(LX/0aJ;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    :catch_0
    move-exception v4

    .line 563
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 568
    .line 569
    invoke-static {v4, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, LX/0ZJ;

    .line 577
    .line 578
    invoke-direct {v3, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v2, LX/Ajj;->A00:LX/Ajj;

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 585
    .line 586
    iget v1, p0, LX/Ang;->A01:I

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    if-eqz v1, :cond_11

    .line 590
    .line 591
    if-eq v1, v11, :cond_12

    .line 592
    .line 593
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_11
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, p0, LX/Ang;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 604
    .line 605
    iget-object v3, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;

    .line 608
    .line 609
    iput-object v4, p0, LX/Ang;->A03:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, p0, LX/Ang;->A04:Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput v2, p0, LX/Ang;->A00:I

    .line 615
    .line 616
    iput v11, p0, LX/Ang;->A01:I

    .line 617
    .line 618
    invoke-static {p0, v11}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    :try_start_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const-string v2, "input"

    .line 630
    .line 631
    invoke-virtual {v5, v4, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-class v6, LX/96c;

    .line 635
    .line 636
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 637
    .line 638
    sget-object v10, LX/Aoh;->A00:LX/Aoh;

    .line 639
    .line 640
    const-string v9, "indianchat-android-www"

    .line 641
    .line 642
    const-string v8, "MetaAiInAppSurveySubmit"

    .line 643
    .line 644
    new-instance v4, LX/0p6;

    .line 645
    .line 646
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v3, Lcom/indianchat/bot/conversationrow/data/InThreadSurveyRemoteDataSource;->A00:LX/05C;

    .line 650
    .line 651
    invoke-static {v4, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iput-boolean v11, v3, LX/0p8;->A04:Z

    .line 656
    .line 657
    sget-object v2, LX/0k2;->A06:LX/0k2;

    .line 658
    .line 659
    invoke-virtual {v3, v2}, LX/0p8;->CeU(LX/0k2;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, LX/9JE;

    .line 663
    .line 664
    invoke-direct {v2, v1, v11}, LX/9JE;-><init>(LX/0aJ;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 668
    .line 669
    .line 670
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    :catch_1
    move-exception v4

    .line 672
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-string v2, "InThreadSurveyRemoteDataSource/submitResponse/Exception: "

    .line 677
    .line 678
    invoke-static {v4, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v3, LX/0ZJ;

    .line 686
    .line 687
    invoke-direct {v3, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v2, LX/Ajk;->A00:LX/Ajk;

    .line 691
    .line 692
    :goto_2
    invoke-virtual {v1, v3, v2}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 693
    .line 694
    .line 695
    :goto_3
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-ne v4, v0, :cond_13

    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_12
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    return-object v4

    .line 706
    :cond_14
    instance-of v0, v4, LX/AYO;

    .line 707
    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    iget-object v0, p0, LX/Ang;->A05:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 713
    .line 714
    iget-object v3, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 715
    .line 716
    check-cast v4, LX/AYO;

    .line 717
    .line 718
    iget-object v2, v4, LX/AYO;->A00:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_15
    iget-object v3, v6, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 722
    .line 723
    const-string v2, "verificationToken is null"

    .line 724
    .line 725
    :goto_4
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 726
    .line 727
    new-instance v0, LX/AY2;

    .line 728
    .line 729
    invoke-direct {v0, v2, v1}, LX/AY2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_17
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    nop

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
