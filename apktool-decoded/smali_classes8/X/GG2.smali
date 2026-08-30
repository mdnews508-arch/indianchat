.class public LX/GG2;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/GG2;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/1fs;

    .line 7
    .line 8
    const-string v5, "onCriticalEvent(Lcom/indianchat/group/protocol/CriticalEvent;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onCriticalEvent"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/1fs;

    .line 20
    .line 21
    const-string v5, "onGroupInfoParsed(Lcom/indianchat/group/api/batch/GroupInfoDataEnvelope;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "onGroupInfoParsed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/1i2;

    .line 29
    .line 30
    const-string v5, "handleError(Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleError"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/1i2;

    .line 38
    .line 39
    const-string v5, "handleData(Lcom/indianchat/usync/graphql/UsyncQueryResponse;)V"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleData"

    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GG2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/20Y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1fs;

    .line 14
    .line 15
    iget-object v2, v0, LX/1fs;->A04:LX/0AG;

    .line 16
    .line 17
    const-string v1, "participant-attribute-parser"

    .line 18
    .line 19
    iget-object v0, p1, LX/20Y;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, LX/0p1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/1i2;

    .line 36
    .line 37
    const-string v6, "xwa2_fetch_wa_users"

    .line 38
    .line 39
    const-class v5, LX/EBX;

    .line 40
    .line 41
    invoke-virtual {p1, v6, v5}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0p1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 57
    .line 58
    new-instance v3, LX/EAd;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/EAd;-><init>(Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "about_status_info"

    .line 64
    .line 65
    const-class v0, LX/EAc;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/3lj;->A0C(LX/0p1;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, -0x673514fd

    .line 78
    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    const/16 v3, 0xc8

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    sget-object v1, LX/N7w;->A04:LX/N7w;

    .line 90
    .line 91
    const-string v0, "status"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/N7w;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v0, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    if-eq v1, v2, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v1, v0, :cond_a

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_1
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 125
    .line 126
    new-instance v4, LX/EAb;

    .line 127
    .line 128
    invoke-direct {v4, v0}, LX/EAb;-><init>(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v4, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/16 v0, 0x191

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object v1, v7, LX/1i2;->A01:LX/1hw;

    .line 139
    .line 140
    iget-object v0, v1, LX/1hw;->A03:LX/07r;

    .line 141
    .line 142
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const-string v10, ""

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v0, v1, LX/1hw;->A00:Landroid/app/Application;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f121252

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-virtual {p1, v6, v5}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0p1;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 183
    .line 184
    new-instance v2, LX/EAd;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/EAd;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "about_status_info"

    .line 190
    .line 191
    const-class v0, LX/EAc;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const v0, 0x580ce86f

    .line 204
    .line 205
    .line 206
    if-eq v1, v0, :cond_c

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    :cond_7
    :goto_2
    iget-object v1, v7, LX/1i2;->A01:LX/1hw;

    .line 210
    .line 211
    iget-object v0, v1, LX/1hw;->A03:LX/07r;

    .line 212
    .line 213
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    const-string v1, ""

    .line 220
    .line 221
    :goto_3
    if-eqz v2, :cond_9

    .line 222
    .line 223
    :cond_8
    const-string v0, "timestamp"

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_9
    invoke-static {v10}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v11

    .line 233
    move-object v10, v1

    .line 234
    :cond_a
    :goto_4
    const/16 v0, 0xc8

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static/range {v7 .. v13}, LX/1i2;->A00(LX/1i2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    iget-object v0, v1, LX/1hw;->A00:Landroid/app/Application;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f121252

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 268
    .line 269
    new-instance v2, LX/EAa;

    .line 270
    .line 271
    invoke-direct {v2, v0}, LX/EAa;-><init>(Lorg/json/JSONObject;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "text"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    move-object v2, v10

    .line 290
    goto :goto_2

    .line 291
    :pswitch_1
    check-cast p1, LX/21X;

    .line 292
    .line 293
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/1fs;

    .line 298
    .line 299
    iget-boolean v0, p1, LX/21X;->A03:Z

    .line 300
    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    iget-object v1, p1, LX/21X;->A00:LX/21Y;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    iget-object v0, v2, LX/1fs;->A03:LX/16u;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, LX/16u;->A0W(LX/21Y;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_2
    check-cast p1, LX/1vR;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/1i2;

    .line 323
    .line 324
    iget-object v3, p1, LX/1vR;->A01:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v3}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, LX/1vU;->AWX()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "TRANSPORT"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v7, 0x0

    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    invoke-static/range {v4 .. v10}, LX/1i2;->A00(LX/1i2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_e
    const/16 v0, 0xc8

    .line 371
    .line 372
    goto :goto_6

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
