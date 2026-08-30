.class public LX/GFG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ez5;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/GFG;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/GFG;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GFG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GFG;->A07:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/GFG;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v2, LX/GFG;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, p2, v0}, LX/GFG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 21
    .line 22
    iget-object v1, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/Ez5;

    .line 25
    .line 26
    iget v0, p0, LX/GFG;->A00:I

    .line 27
    .line 28
    new-instance v2, LX/GFG;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, p2, v0}, LX/GFG;-><init>(LX/Ez5;Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GFG;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v11, p0

    .line 1
    iget v1, p0, LX/GFG;->$t:I

    .line 2
    .line 3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, LX/GFG;->A03:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-eq v0, v9, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/0gp;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget v1, p0, LX/GFG;->A01:I

    .line 27
    .line 28
    iget v3, p0, LX/GFG;->A00:I

    .line 29
    .line 30
    iget-object v2, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/0gp;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v3, p0, LX/GFG;->A00:I

    .line 40
    .line 41
    iget-object v2, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v1, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 48
    .line 49
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/0gp;

    .line 52
    .line 53
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0V:LX/0gp;

    .line 65
    .line 66
    iget-object v2, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, p0, LX/GFG;->A00:I

    .line 77
    .line 78
    iput v7, p0, LX/GFG;->A03:I

    .line 79
    .line 80
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03:LX/3le;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v6, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, LX/GFG;->A00:I

    .line 98
    .line 99
    iput v8, p0, LX/GFG;->A01:I

    .line 100
    .line 101
    iput v9, p0, LX/GFG;->A03:I

    .line 102
    .line 103
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v4, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :goto_1
    :try_start_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v7, :cond_3

    .line 119
    .line 120
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, LX/GFG;->A00:I

    .line 127
    .line 128
    iput v1, p0, LX/GFG;->A01:I

    .line 129
    .line 130
    iput v7, p0, LX/GFG;->A02:I

    .line 131
    .line 132
    iput v10, p0, LX/GFG;->A03:I

    .line 133
    .line 134
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v4, :cond_3

    .line 139
    .line 140
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :goto_4
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_0
    const/4 v10, 0x3

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-eq v0, v7, :cond_5

    .line 165
    .line 166
    if-eq v0, v9, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LX/0gp;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_4
    iget v1, p0, LX/GFG;->A01:I

    .line 174
    .line 175
    iget v3, p0, LX/GFG;->A00:I

    .line 176
    .line 177
    iget-object v2, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/0gp;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    iget v3, p0, LX/GFG;->A00:I

    .line 187
    .line 188
    iget-object v2, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    iget-object v1, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 195
    .line 196
    iget-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/0gp;

    .line 199
    .line 200
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A0D:LX/0gp;

    .line 212
    .line 213
    iget-object v2, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput v8, p0, LX/GFG;->A00:I

    .line 224
    .line 225
    iput v7, p0, LX/GFG;->A03:I

    .line 226
    .line 227
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eq v0, v4, :cond_8

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/indianchat/catalog/product/biz/view/activity/CatalogWebActivity;->A01:LX/3le;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, p0, LX/GFG;->A00:I

    .line 245
    .line 246
    iput v8, p0, LX/GFG;->A01:I

    .line 247
    .line 248
    iput v9, p0, LX/GFG;->A03:I

    .line 249
    .line 250
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eq p1, v4, :cond_8

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 258
    :goto_6
    :try_start_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_7
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v7, :cond_7

    .line 266
    .line 267
    iput-object v5, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 272
    .line 273
    iput v3, p0, LX/GFG;->A00:I

    .line 274
    .line 275
    iput v1, p0, LX/GFG;->A01:I

    .line 276
    .line 277
    iput v7, p0, LX/GFG;->A02:I

    .line 278
    .line 279
    iput v10, p0, LX/GFG;->A03:I

    .line 280
    .line 281
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v4, :cond_7

    .line 286
    .line 287
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    goto :goto_9

    .line 290
    :goto_8
    :try_start_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    sget-object v4, LX/05S;->A00:LX/05S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 294
    .line 295
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catchall_5
    move-exception v0

    .line 302
    :goto_9
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :goto_a
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-object v4

    .line 310
    :pswitch_1
    const/4 v3, 0x2

    .line 311
    const/4 v2, 0x1

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    if-eq v0, v2, :cond_c

    .line 315
    .line 316
    if-ne v0, v3, :cond_11

    .line 317
    .line 318
    iget-object v6, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 321
    .line 322
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/00l;

    .line 326
    .line 327
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/FrU;->A00:LX/FrU;

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0P:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;

    .line 353
    .line 354
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0Z:LX/00l;

    .line 355
    .line 356
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LX/GOr;

    .line 361
    .line 362
    iget-object v8, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 363
    .line 364
    iget-object v9, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, LX/Ez5;

    .line 367
    .line 368
    iget v13, p0, LX/GFG;->A00:I

    .line 369
    .line 370
    invoke-static {v1}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/01y;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iput v2, p0, LX/GFG;->A03:I

    .line 375
    .line 376
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/eventsv2/ui/info/usecases/SubmitRsvpUseCase;->A00(LX/0dR;LX/Ez5;LX/GOr;LX/0Xd;LX/01y;I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v4, :cond_d

    .line 381
    .line 382
    return-object v4

    .line 383
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_d
    check-cast p1, LX/GI7;

    .line 387
    .line 388
    iget-object v6, p0, LX/GFG;->A08:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 391
    .line 392
    iget-object v7, p0, LX/GFG;->A07:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LX/Ez5;

    .line 395
    .line 396
    iget v1, p0, LX/GFG;->A00:I

    .line 397
    .line 398
    instance-of v0, p1, LX/FpP;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/FUV;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v1}, LX/F4l;->A00(LX/Ez5;I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    const-string v0, "EventV2DetailsInviteeUserJourneyLogger/logRsvpCompleted cannot log NO_RESPONSE"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/00l;

    .line 426
    .line 427
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A08:LX/05C;

    .line 432
    .line 433
    invoke-static {v0, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x72e9

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v0, 0x3

    .line 444
    const/4 v1, 0x1

    .line 445
    shl-int v0, v1, v0

    .line 446
    .line 447
    and-int/2addr v2, v0

    .line 448
    if-nez v2, :cond_e

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :cond_e
    new-instance v0, LX/FrT;

    .line 452
    .line 453
    invoke-direct {v0, v7, v1}, LX/FrT;-><init>(LX/Ez5;Z)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    instance-of v0, p1, LX/FpO;

    .line 460
    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    move-object v0, p1

    .line 464
    check-cast v0, LX/FpO;

    .line 465
    .line 466
    iget-object v7, v0, LX/FpO;->A00:LX/GI4;

    .line 467
    .line 468
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "EventInfoViewModel/submitRsvp Failed to update RSVP: "

    .line 473
    .line 474
    invoke-static {v7, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/FUV;

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    const/16 v0, 0x8

    .line 487
    .line 488
    invoke-static {v1, v5, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 492
    .line 493
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v1, LX/Fr7;

    .line 498
    .line 499
    invoke-direct {v1, v7}, LX/Fr7;-><init>(LX/GI4;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, LX/GFG;->A04:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v6, p0, LX/GFG;->A05:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v5, p0, LX/GFG;->A06:Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput v0, p0, LX/GFG;->A01:I

    .line 510
    .line 511
    iput v0, p0, LX/GFG;->A02:I

    .line 512
    .line 513
    iput v3, p0, LX/GFG;->A03:I

    .line 514
    .line 515
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v4, :cond_9

    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_10
    const/4 v0, 0x7

    .line 523
    invoke-static {v5, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
