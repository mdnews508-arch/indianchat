.class public LX/23U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/23U;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/23U;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/1vU;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "code"

    .line 17
    .line 18
    invoke-interface {p1}, LX/1vU;->AXY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "detail"

    .line 26
    .line 27
    invoke-interface {p1}, LX/1vU;->Abi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "category"

    .line 35
    .line 36
    invoke-interface {p1}, LX/1vU;->AWX()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v3, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/0pD;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/GG2;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, LX/GG2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v0, LX/GG2;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, LX/GG2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 94
    .line 95
    check-cast p1, LX/1oW;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A07:LX/1oW;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 104
    .line 105
    check-cast p1, LX/1nz;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A03(Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;LX/1nz;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0OZ;

    .line 119
    .line 120
    check-cast p1, LX/1Ri;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1}, LX/0OZ;->A01(LX/0OZ;LX/1Ri;)LX/1Ri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/1o6;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/1o6;->A07:LX/08Y;

    .line 142
    .line 143
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v3, v1, LX/1o6;->A04:LX/0nI;

    .line 150
    .line 151
    sget-object v2, LX/1yV;->A0L:LX/1yV;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v1, LX/DgE;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    iget-object v0, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/1o6;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v0, LX/1o6;->A04:LX/0nI;

    .line 169
    .line 170
    sget-object v2, LX/1yV;->A0H:LX/1yV;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v1, LX/Ii6;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, LX/Ii6;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_7
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/1o6;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, LX/1o6;->A04:LX/0nI;

    .line 192
    .line 193
    sget-object v2, LX/1yV;->A0N:LX/1yV;

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    new-instance v1, LX/DgE;

    .line 197
    .line 198
    invoke-direct {v1, p1, v0}, LX/DgE;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_8
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/1o6;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v5, v1, LX/1o6;->A04:LX/0nI;

    .line 217
    .line 218
    const-string v4, "PathfinderFalcoLogger"

    .line 219
    .line 220
    const-string v3, "createDefaultSender"

    .line 221
    .line 222
    sget-object v2, LX/1yV;->A0F:LX/1yV;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    new-instance v1, LX/3cK;

    .line 226
    .line 227
    invoke-direct {v1, p1, v4, v3, v0}, LX/3cK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    invoke-static {v2, v5, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_9
    iget-object v0, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/1o6;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, v0, LX/1o6;->A04:LX/0nI;

    .line 244
    .line 245
    const-string v3, "traceProvider"

    .line 246
    .line 247
    sget-object v2, LX/1yV;->A0K:LX/1yV;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    new-instance v1, LX/23P;

    .line 251
    .line 252
    invoke-direct {v1, p1, v3, v0}, LX/23P;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-static {v2, v4, v1, v0}, LX/0nI;->A00(LX/1yV;LX/0nI;Lkotlin/jvm/functions/Function0;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_a
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/1o6;

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/1o6;->A05:LX/1o5;

    .line 270
    .line 271
    iget-object v0, v0, LX/1o5;->A04:Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/1oF;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/1oF;->A04:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/07s;

    .line 293
    .line 294
    const/4 v1, 0x5

    .line 295
    new-instance v0, LX/3bO;

    .line 296
    .line 297
    invoke-direct {v0, p1, v1}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_c
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/1oF;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :try_start_0
    iget-object v0, v1, LX/1oF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {v1, v0}, LX/1oF;->A01(LX/1oF;Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_d
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/1YQ;

    .line 326
    .line 327
    check-cast p1, LX/1YQ;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    invoke-virtual {p1, v1}, LX/1YQ;->A00(LX/1YQ;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lez v0, :cond_1

    .line 340
    .line 341
    :cond_0
    iget-object v2, p1, LX/1YQ;->A0F:LX/CHS;

    .line 342
    .line 343
    sget-object v1, LX/CHS;->A05:LX/CHS;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    if-eq v2, v1, :cond_2

    .line 347
    .line 348
    :cond_1
    const/4 v0, 0x0

    .line 349
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_e
    iget-object v1, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/net/Network;

    .line 357
    .line 358
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_f
    iget-object v0, p0, LX/23U;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/0Xd;

    .line 372
    .line 373
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 377
    .line 378
    return-object v0

    .line 379
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
