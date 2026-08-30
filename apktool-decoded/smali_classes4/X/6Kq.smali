.class public LX/6Kq;
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

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4c0;LX/5Gm;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6Kq;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Kq;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Kq;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Kq;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Kq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6Kq;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Kq;->A07:Ljava/lang/Object;

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
    iget v0, p0, LX/6Kq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Kq;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/4c0;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Kq;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5Gm;

    .line 12
    .line 13
    iget-object v0, p0, LX/6Kq;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, LX/6Kq;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1, p2}, LX/6Kq;-><init>(Landroid/content/Context;LX/4c0;LX/5Gm;LX/0Xd;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/6Kq;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Kq;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v3, LX/6Kq;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, p2, v0}, LX/6Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    iget-object v2, p0, LX/6Kq;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/6Kq;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v3, LX/6Kq;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, p2, v0}, LX/6Kq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/6Kq;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    nop

    .line 48
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
    check-cast v1, LX/6Kq;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v2, v5, LX/6Kq;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v5, LX/6Kq;->A01:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_6

    .line 17
    .line 18
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v13

    .line 22
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v5, LX/6Kq;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/4c0;

    .line 28
    .line 29
    iget-object v4, v5, LX/6Kq;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/5Gm;

    .line 32
    .line 33
    iget-object v7, v5, LX/6Kq;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Landroid/content/Context;

    .line 36
    .line 37
    iput-object v6, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v4, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v7, v5, LX/6Kq;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, LX/6Kq;->A00:I

    .line 45
    .line 46
    iput v2, v5, LX/6Kq;->A01:I

    .line 47
    .line 48
    invoke-static {v5, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter product: "

    .line 61
    .line 62
    invoke-static {v2, v0, v5}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v6, LX/4c0;->isSupportedOnCompanion:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v4, LX/5Gm;->A01:LX/08Y;

    .line 70
    .line 71
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "Invalid access for product: "

    .line 82
    .line 83
    invoke-static {v0, v5, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "AccountsCenterPresenterImpl/validateApiAccess Waffle feature "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " not supported on companions"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/4Yp;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/4Yp;-><init>(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-ne v13, v1, :cond_0

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    iget-boolean v0, v6, LX/4c0;->isAccountsCenterOpeningAllowed:Z

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "Unauthorized product: "

    .line 135
    .line 136
    invoke-static {v0, v5, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "AccountsCenterPresenterImpl/isAuthorizedProduct Product "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " not authorized to open Accounts Center"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-class v0, LX/0Hr;

    .line 156
    .line 157
    invoke-static {v7, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/0Hr;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    const-string v0, "Context is not an AppCompatActivity"

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed: context is not an AppCompatActivity"

    .line 172
    .line 173
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/4Yp;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/4Yp;-><init>(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v0, 0x4

    .line 187
    if-ne v2, v0, :cond_5

    .line 188
    .line 189
    const-string v11, "company_identity_switcher"

    .line 190
    .line 191
    iget-object v0, v4, LX/5Gm;->A01:LX/08Y;

    .line 192
    .line 193
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v0, v4, LX/5Gm;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/5LR;

    .line 208
    .line 209
    new-instance v9, LX/6AF;

    .line 210
    .line 211
    invoke-direct {v9, v6, v4, v3}, LX/6AF;-><init>(LX/4c0;LX/5Gm;LX/0aJ;)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual/range {v7 .. v12}, LX/5LR;->A00(LX/0Hr;LX/6b3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "Invalid entry point for product: "

    .line 224
    .line 225
    invoke-static {v0, v5, v2}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed: invalid entry point for product: "

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_0
    const/4 v4, 0x1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    if-ne v0, v4, :cond_b

    .line 252
    .line 253
    iget-object v6, v5, LX/6Kq;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/util/Map;

    .line 258
    .line 259
    iget-object v2, v5, LX/6Kq;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/util/Iterator;

    .line 262
    .line 263
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/5RS;

    .line 281
    .line 282
    iget-object v7, v5, LX/6Kq;->A07:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, LX/3va;

    .line 285
    .line 286
    iget-object v3, v7, LX/3va;->A02:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v6, v8, LX/5RS;->A03:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v7, LX/3va;->A00:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LX/CZP;

    .line 303
    .line 304
    iget-object v12, v8, LX/5RS;->A00:Ljava/lang/Double;

    .line 305
    .line 306
    iget-object v10, v8, LX/5RS;->A01:Ljava/lang/Double;

    .line 307
    .line 308
    iput-object v2, v5, LX/6Kq;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    iput-object v13, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v3, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v5, LX/6Kq;->A05:Ljava/lang/Object;

    .line 316
    .line 317
    iput v9, v5, LX/6Kq;->A00:I

    .line 318
    .line 319
    iput v4, v5, LX/6Kq;->A01:I

    .line 320
    .line 321
    if-eqz v12, :cond_7

    .line 322
    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    iget-object v0, v11, LX/CZP;->A01:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v14, 0x24

    .line 332
    .line 333
    new-instance v9, LX/Dn1;

    .line 334
    .line 335
    invoke-direct/range {v9 .. v14}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-ne v13, v1, :cond_7

    .line 343
    .line 344
    return-object v1

    .line 345
    :cond_9
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, LX/6Kq;->A06:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    if-eqz v9, :cond_21

    .line 359
    .line 360
    iget-object v2, v5, LX/6Kq;->A07:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/3va;

    .line 363
    .line 364
    iget-object v4, v2, LX/3va;->A04:LX/0Ih;

    .line 365
    .line 366
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v0, v1, LX/4Th;

    .line 371
    .line 372
    if-eqz v0, :cond_21

    .line 373
    .line 374
    check-cast v1, LX/4Th;

    .line 375
    .line 376
    if-eqz v1, :cond_21

    .line 377
    .line 378
    iget-object v0, v2, LX/3va;->A02:Ljava/util/Map;

    .line 379
    .line 380
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v2, v1, LX/4Th;->A01:Ljava/util/List;

    .line 385
    .line 386
    iget-object v1, v1, LX/4Th;->A00:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/4Th;

    .line 393
    .line 394
    invoke-direct {v0, v1, v2, v3}, LX/4Th;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_1
    const/4 v9, 0x2

    .line 408
    const/4 v10, 0x1

    .line 409
    const/4 v3, 0x0

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    if-eq v0, v10, :cond_c

    .line 413
    .line 414
    iget-object v4, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LX/5Yg;

    .line 417
    .line 418
    iget-object v2, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_c
    iget v8, v5, LX/6Kq;->A00:I

    .line 423
    .line 424
    iget-object v4, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/5Yg;

    .line 427
    .line 428
    iget-object v2, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v5, LX/6Kq;->A06:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v4, v5, LX/6Kq;->A07:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/5Yg;

    .line 439
    .line 440
    :try_start_0
    iget-object v0, v4, LX/5Yg;->A01:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LX/0XX;

    .line 447
    .line 448
    iget-object v0, v7, LX/0XX;->A01:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/5be;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/5be;->A02()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-static {v7}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v0, LX/59a;->A0C:LX/09O;

    .line 467
    .line 468
    invoke-static {v6, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    invoke-static {v7}, LX/0XX;->A00(LX/0XX;)LX/07r;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    sget-object v0, LX/59a;->A0E:LX/09O;

    .line 479
    .line 480
    invoke-static {v6, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_e
    const/4 v0, 0x0

    .line 488
    goto :goto_6

    .line 489
    :cond_f
    :goto_5
    const/4 v0, 0x1

    .line 490
    :goto_6
    const/4 v8, 0x0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v0, v4, LX/5Yg;->A05:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 500
    .line 501
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v5, LX/6Kq;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v2, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v4, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v0, v5, LX/6Kq;->A05:Ljava/lang/Object;

    .line 513
    .line 514
    iput v8, v5, LX/6Kq;->A00:I

    .line 515
    .line 516
    iput v10, v5, LX/6Kq;->A01:I

    .line 517
    .line 518
    invoke-virtual {v7, v6, v5}, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A00(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v1, :cond_10

    .line 523
    .line 524
    return-object v1

    .line 525
    :goto_7
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    iget-object v0, v4, LX/5Yg;->A02:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-object v0, v5, LX/6Kq;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v2, v5, LX/6Kq;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, v5, LX/6Kq;->A04:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v0, v5, LX/6Kq;->A05:Ljava/lang/Object;

    .line 544
    .line 545
    iput v8, v5, LX/6Kq;->A00:I

    .line 546
    .line 547
    iput v9, v5, LX/6Kq;->A01:I

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-ne v6, v1, :cond_11

    .line 554
    .line 555
    return-object v1

    .line 556
    :goto_8
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v13, LX/0ZJ;

    .line 560
    .line 561
    iget-object v6, v13, LX/0ZJ;->value:Ljava/lang/Object;

    .line 562
    .line 563
    :cond_11
    instance-of v0, v6, LX/0ZL;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    move-object v6, v3

    .line 568
    :cond_12
    check-cast v6, Ljava/util/List;

    .line 569
    .line 570
    if-nez v6, :cond_13

    .line 571
    .line 572
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 573
    .line 574
    :cond_13
    iget-object v0, v4, LX/5Yg;->A04:LX/05C;

    .line 575
    .line 576
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 577
    .line 578
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    check-cast v14, LX/5Zd;

    .line 583
    .line 584
    iget-object v10, v14, LX/5Zd;->A02:LX/00l;

    .line 585
    .line 586
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const-string v9, "cooldown_start_time"

    .line 591
    .line 592
    const-wide/16 v0, -0x1

    .line 593
    .line 594
    invoke-interface {v7, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v11

    .line 598
    const/4 v13, 0x0

    .line 599
    cmp-long v7, v11, v0

    .line 600
    .line 601
    if-eqz v7, :cond_14

    .line 602
    .line 603
    iget-object v0, v14, LX/5Zd;->A01:LX/05C;

    .line 604
    .line 605
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    invoke-static {v10}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-wide/16 v0, -0x1

    .line 614
    .line 615
    invoke-interface {v7, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    sub-long/2addr v11, v0

    .line 620
    sget-wide v9, LX/5Zd;->A04:J

    .line 621
    .line 622
    cmp-long v0, v11, v9

    .line 623
    .line 624
    if-gez v0, :cond_14

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    :cond_14
    const/4 v7, 0x0

    .line 628
    if-nez v13, :cond_16

    .line 629
    .line 630
    iget-object v0, v4, LX/5Yg;->A05:LX/05C;

    .line 631
    .line 632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A01()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-static {v8}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "facebook_upsell_impression_count"

    .line 647
    .line 648
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x3

    .line 653
    if-ge v1, v0, :cond_15

    .line 654
    .line 655
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-static {v4, v1, v1, v6, v9}, LX/5Yg;->A00(LX/5Yg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    move-object v7, v1

    .line 664
    goto :goto_9

    .line 665
    :cond_15
    invoke-static {v8}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "instagram_upsell_impression_count"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/4 v0, 0x3

    .line 676
    if-ge v1, v0, :cond_16

    .line 677
    .line 678
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v4, v1, v1, v6, v9}, LX/5Yg;->A00(LX/5Yg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    move-object v7, v1

    .line 687
    :cond_16
    :goto_9
    iput-object v7, v4, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-static {v8}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "acquisition_impression_days_count"

    .line 694
    .line 695
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    iget-object v0, v4, LX/5Yg;->A01:LX/05C;

    .line 700
    .line 701
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 702
    .line 703
    invoke-static {v9}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/59a;->A0G:LX/09Q;

    .line 708
    .line 709
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 710
    .line 711
    .line 712
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-static {v7, v0}, LX/25p;->A1Y(II)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/4 v7, 0x0

    .line 718
    if-nez v0, :cond_1b

    .line 719
    .line 720
    :try_start_1
    invoke-static {v8}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const-string v8, "acquisition_window_start_time"

    .line 725
    .line 726
    const-wide/16 v0, -0x1

    .line 727
    .line 728
    invoke-interface {v10, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v16

    .line 732
    cmp-long v8, v16, v0

    .line 733
    .line 734
    if-eqz v8, :cond_17

    .line 735
    .line 736
    iget-object v0, v4, LX/5Yg;->A06:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v14

    .line 742
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 743
    .line 744
    const-wide/16 v0, 0x1

    .line 745
    .line 746
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 747
    .line 748
    .line 749
    move-result-wide v12

    .line 750
    invoke-static {v9}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sget-object v0, LX/59a;->A0F:LX/09Q;

    .line 755
    .line 756
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    int-to-long v0, v0

    .line 761
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    add-long v16, v16, v12

    .line 766
    .line 767
    cmp-long v0, v14, v16

    .line 768
    .line 769
    if-lez v0, :cond_17

    .line 770
    .line 771
    add-long v16, v16, v10

    .line 772
    .line 773
    cmp-long v0, v14, v16

    .line 774
    .line 775
    if-lez v0, :cond_1b

    .line 776
    .line 777
    :cond_17
    iget-object v0, v4, LX/5Yg;->A05:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A01()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 790
    .line 791
    iget-object v0, v4, LX/5Yg;->A00:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/J08;

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-interface {v1, v0}, LX/J08;->BIc(Z)Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    instance-of v0, v6, Ljava/util/Collection;

    .line 805
    .line 806
    if-eqz v0, :cond_18

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/5bx;

    .line 830
    .line 831
    iget-object v0, v0, LX/5bx;->A00:Ljava/lang/Integer;

    .line 832
    .line 833
    if-ne v0, v8, :cond_19

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    goto :goto_b

    .line 837
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 838
    :goto_b
    if-nez v11, :cond_1b

    .line 839
    .line 840
    if-nez v0, :cond_1b

    .line 841
    .line 842
    invoke-static {v9}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/59a;->A07:LX/09O;

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1e

    .line 853
    .line 854
    instance-of v0, v10, Ljava/util/Collection;

    .line 855
    .line 856
    if-eqz v0, :cond_1c

    .line 857
    .line 858
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_1c

    .line 863
    .line 864
    :cond_1b
    :goto_c
    iput-object v7, v4, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1b

    .line 876
    .line 877
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/5Rj;

    .line 882
    .line 883
    iget-boolean v0, v0, LX/5Rj;->A05:Z

    .line 884
    .line 885
    if-eqz v0, :cond_1d

    .line 886
    .line 887
    :cond_1e
    move-object v7, v8

    .line 888
    goto :goto_c

    .line 889
    :goto_d
    if-eqz v2, :cond_1f

    .line 890
    .line 891
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1f
    move-object v1, v3

    .line 895
    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_e
    iget-object v2, v5, LX/6Kq;->A07:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LX/5Yg;

    .line 904
    .line 905
    iget-object v0, v5, LX/6Kq;->A06:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_21

    .line 912
    .line 913
    iput-object v3, v2, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 914
    .line 915
    iput-object v3, v2, LX/5Yg;->A0A:Ljava/lang/Integer;

    .line 916
    .line 917
    if-eqz v0, :cond_21

    .line 918
    .line 919
    instance-of v0, v1, Ljava/lang/Exception;

    .line 920
    .line 921
    if-nez v0, :cond_20

    .line 922
    .line 923
    new-instance v0, Ljava/lang/Exception;

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    const-string v2, "onDailyCron"

    .line 929
    .line 930
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v0, "SwitcherLinquisitionCron "

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v0, "/onCheckError"

    .line 943
    .line 944
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_21
    :goto_f
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
