.class public LX/3h4;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3h4;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/BEE;Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/3h4;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3h4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3h4;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_0
    new-instance v2, LX/3h4;

    .line 11
    .line 12
    invoke-direct {v2, p3, v1, v0}, LX/3h4;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iput-object p1, v2, LX/3h4;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v2, LX/3h4;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/3h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_3

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :pswitch_2
    iget-object v1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 37
    .line 38
    iget-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/BEE;

    .line 41
    .line 42
    new-instance v2, LX/3h4;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p3}, LX/3h4;-><init>(LX/BEE;Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;LX/0Xd;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    :goto_3
    new-instance v2, LX/3h4;

    .line 52
    .line 53
    invoke-direct {v2, v1, p3, v0}, LX/3h4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LX/3h4;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v2, LX/3h4;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3h4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/0If;

    .line 8
    .line 9
    iget-object v1, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v0, p0, LX/3h4;->A00:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_16

    .line 22
    .line 23
    iget-object v7, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/0If;

    .line 26
    .line 27
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput v6, p0, LX/3h4;->A00:I

    .line 38
    .line 39
    invoke-interface {v7, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-ne v0, v5, :cond_17

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v2, v1, v0

    .line 55
    .line 56
    aget-object v1, v1, v4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v7, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, LX/3h4;->A00:I

    .line 66
    .line 67
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_0

    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_0
    iget-object v4, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LX/0If;

    .line 77
    .line 78
    iget-object v3, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 81
    .line 82
    iget v0, p0, LX/3h4;->A00:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eq v0, v2, :cond_16

    .line 88
    .line 89
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v3, LX/7n5;

    .line 98
    .line 99
    iget-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0m()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/80J;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v1, LX/80J;->A01:LX/00l;

    .line 124
    .line 125
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :goto_1
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, LX/3h4;->A00:I

    .line 137
    .line 138
    invoke-static {p0, v1, v4}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v1, LX/3dx;->A00:LX/3dx;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    iget-object v7, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LX/0If;

    .line 149
    .line 150
    iget-object v8, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 153
    .line 154
    iget v0, p0, LX/3h4;->A00:I

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eq v0, v6, :cond_16

    .line 160
    .line 161
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v8, LX/7n5;

    .line 170
    .line 171
    iget-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/indianchat/areffects/fragment/ArEffectsFragment;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0m()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v8, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/80J;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    sget-object v1, LX/3dx;->A00:LX/3dx;

    .line 194
    .line 195
    :goto_2
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, p0, LX/3h4;->A00:I

    .line 201
    .line 202
    invoke-static {p0, v1, v7}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 209
    .line 210
    iget-object v0, v1, LX/80J;->A02:LX/00l;

    .line 211
    .line 212
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v0, v1, LX/80J;->A00:LX/00l;

    .line 217
    .line 218
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    new-instance v0, LX/3h2;

    .line 225
    .line 226
    invoke-direct {v0, v8, v2, v1}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v3}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :pswitch_2
    iget-object v7, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, LX/0If;

    .line 237
    .line 238
    iget-object v1, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 241
    .line 242
    iget v0, p0, LX/3h4;->A00:I

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    if-eq v0, v6, :cond_16

    .line 248
    .line 249
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    sget-object v2, LX/HG3;->A00:LX/HG3;

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    new-instance v1, LX/3dv;

    .line 268
    .line 269
    invoke-direct {v1, v2, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, p0, LX/3h4;->A00:I

    .line 278
    .line 279
    invoke-static {p0, v1, v7}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/28q;

    .line 288
    .line 289
    invoke-static {v0}, LX/28q;->A00(LX/28q;)LX/Dxa;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/28q;

    .line 296
    .line 297
    iget-object v0, v0, LX/28q;->A02:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v4, v3, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/16 v1, 0x24

    .line 308
    .line 309
    new-instance v0, LX/Anu;

    .line 310
    .line 311
    invoke-direct {v0, v3, v4, v2, v1}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, LX/0Xk;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_3
    iget-object v4, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/0If;

    .line 323
    .line 324
    iget-object v1, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 327
    .line 328
    iget v0, p0, LX/3h4;->A00:I

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    if-eq v0, v3, :cond_16

    .line 334
    .line 335
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iget-object v2, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/0Ic;

    .line 352
    .line 353
    :goto_4
    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    iput v3, p0, LX/3h4;->A00:I

    .line 359
    .line 360
    invoke-static {p0, v2, v4}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    sget-object v1, LX/HG3;->A00:LX/HG3;

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    new-instance v2, LX/3dv;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_4
    iget-object v6, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, LX/0If;

    .line 379
    .line 380
    iget-object v4, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 383
    .line 384
    iget v0, p0, LX/3h4;->A00:I

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    const/4 v2, 0x1

    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    if-ne v0, v2, :cond_16

    .line 391
    .line 392
    iget-object v6, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v6, LX/0If;

    .line 395
    .line 396
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    const/4 v0, 0x0

    .line 400
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 405
    .line 406
    iput v3, p0, LX/3h4;->A00:I

    .line 407
    .line 408
    invoke-interface {v6, p1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LX/09l;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 427
    .line 428
    iput v2, p0, LX/3h4;->A00:I

    .line 429
    .line 430
    invoke-interface {v1, v4, p0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v5, :cond_a

    .line 435
    .line 436
    return-object v5

    .line 437
    :pswitch_5
    iget-object v3, p0, LX/3h4;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, LX/C2E;

    .line 440
    .line 441
    iget-object v6, p0, LX/3h4;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/D04;

    .line 444
    .line 445
    iget v0, p0, LX/3h4;->A00:I

    .line 446
    .line 447
    if-nez v0, :cond_15

    .line 448
    .line 449
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 455
    .line 456
    iget-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0S:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/CfG;

    .line 463
    .line 464
    iget-object v0, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/BEE;

    .line 467
    .line 468
    invoke-virtual {v1, v6, v0, v3}, LX/CfG;->A00(LX/D04;LX/BEE;LX/C2E;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 475
    .line 476
    :goto_5
    iput-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v5, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 481
    .line 482
    iget-object v1, p0, LX/3h4;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    if-nez v3, :cond_f

    .line 494
    .line 495
    if-nez v6, :cond_f

    .line 496
    .line 497
    :cond_c
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 502
    .line 503
    xor-int/lit8 v4, v0, 0x1

    .line 504
    .line 505
    :cond_d
    :goto_6
    iget-boolean v0, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 506
    .line 507
    if-eq v0, v4, :cond_e

    .line 508
    .line 509
    iput-boolean v4, v5, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0E:Z

    .line 510
    .line 511
    :cond_e
    iget-object v1, p0, LX/3h4;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    if-eqz v1, :cond_10

    .line 521
    .line 522
    if-eqz v3, :cond_10

    .line 523
    .line 524
    iget-object v0, v3, LX/C2E;->A0F:LX/C2C;

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    if-nez v0, :cond_11

    .line 528
    .line 529
    :cond_10
    const/4 v3, 0x0

    .line 530
    :cond_11
    if-eqz v6, :cond_12

    .line 531
    .line 532
    iget-object v2, v6, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 533
    .line 534
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    if-ne v2, v1, :cond_13

    .line 538
    .line 539
    :cond_12
    const/4 v0, 0x0

    .line 540
    :cond_13
    if-nez v3, :cond_d

    .line 541
    .line 542
    if-nez v0, :cond_d

    .line 543
    .line 544
    invoke-static {v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A00(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;)LX/2B8;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 549
    .line 550
    if-eqz v0, :cond_d

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_6

    .line 554
    :cond_14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_17
    :goto_7
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 566
    .line 567
    return-object v5

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
