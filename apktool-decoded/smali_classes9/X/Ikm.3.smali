.class public LX/Ikm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ikm;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ikm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ikm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ikm;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/IpJ;

    .line 8
    .line 9
    iget v0, v4, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Ikm;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/0Ye;

    .line 41
    .line 42
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, p1, LX/HEq;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/Ikm;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/0P6;

    .line 58
    .line 59
    check-cast p1, LX/HEq;

    .line 60
    .line 61
    iget-object v0, p1, LX/HEq;->A00:LX/HS6;

    .line 62
    .line 63
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LX/Ikm;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0Ig;

    .line 69
    .line 70
    invoke-static {v4}, LX/IpJ;->A01(LX/IpJ;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, v4}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v2, :cond_0

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_3
    new-instance v4, LX/IpJ;

    .line 81
    .line 82
    invoke-direct {v4, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Ikm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/HS8;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    invoke-virtual {v5, v3, v0}, LX/Ikm;->A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v3, LX/HQy;

    .line 19
    .line 20
    iget-object v1, v5, LX/Ikm;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v0, v4, LX/0I6;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    check-cast v4, LX/0I0;

    .line 33
    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0I0;->CGx()V

    .line 37
    .line 38
    .line 39
    instance-of v0, v3, LX/Gz4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/Ikm;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/HxV;

    .line 46
    .line 47
    iget-object v0, v5, LX/Ikm;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1M3;

    .line 50
    .line 51
    check-cast v3, LX/Gz4;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LX/HxV;->A02(LX/Gz4;LX/1M3;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    instance-of v0, v3, LX/Gz5;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v1, 0x7f122d02

    .line 63
    .line 64
    .line 65
    const v0, 0x7f12364b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, LX/0I0;->CVR(II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    instance-of v0, v3, LX/Gz1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v1, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0y:LX/0JT;

    .line 78
    .line 79
    invoke-static {v4}, LX/077;->A02(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f12263b

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v1, 0x7f12263c

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 93
    .line 94
    .line 95
    check-cast v3, LX/Gz1;

    .line 96
    .line 97
    iget-object v0, v3, LX/Gz1;->A00:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, v3, LX/Gz3;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v5, LX/Ikm;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/HxV;

    .line 110
    .line 111
    check-cast v3, LX/Gz3;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/HxV;->A00(LX/Gz3;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    instance-of v0, v3, LX/Gz2;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v5, LX/Ikm;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/HxV;

    .line 124
    .line 125
    check-cast v3, LX/Gz2;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/HxV;->A01(LX/Gz2;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    instance-of v0, v3, LX/Gyz;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v1, v5, LX/Ikm;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 145
    .line 146
    iget-object v0, v5, LX/Ikm;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, v5, LX/Ikm;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A04(Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0A:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2
    check-cast v3, LX/HRg;

    .line 171
    .line 172
    iget-object v0, v5, LX/Ikm;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/ICJ;

    .line 175
    .line 176
    iget-object v10, v0, LX/ICJ;->A0E:LX/0Ih;

    .line 177
    .line 178
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v2, LX/HO1;->A03:LX/HO1;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    if-ne v4, v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, v0, LX/ICJ;->A0J:LX/Hxg;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v0, LX/Hxg;->A04:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "TeeNonAnonymousConnection: Connection error; state: "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "; "

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    instance-of v2, v3, LX/HBO;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    check-cast v3, LX/HBO;

    .line 222
    .line 223
    iget-object v1, v3, LX/HBO;->A00:LX/HwT;

    .line 224
    .line 225
    iput-object v1, v0, LX/ICJ;->A0H:LX/HwT;

    .line 226
    .line 227
    iget-object v1, v0, LX/ICJ;->A0P:LX/BmK;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {v1}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v0, LX/ICJ;->A08:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/IAW;

    .line 242
    .line 243
    invoke-static {v0}, LX/IAW;->A01(LX/IAW;)LX/IAK;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const-string v1, "first_handshake_request_sent"

    .line 256
    .line 257
    const v0, 0x28483ffe

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_a
    instance-of v2, v3, LX/HBN;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    check-cast v3, LX/HBN;

    .line 269
    .line 270
    iget-object v5, v3, LX/HBN;->A00:LX/HvJ;

    .line 271
    .line 272
    iget v4, v5, LX/HvJ;->A00:I

    .line 273
    .line 274
    const/16 v2, 0x190

    .line 275
    .line 276
    if-lt v4, v2, :cond_8

    .line 277
    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v2, "Http response status error: "

    .line 283
    .line 284
    invoke-static {v5, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const/16 v6, 0x23

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    move-object v1, v0

    .line 299
    invoke-static/range {v1 .. v7}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_b
    instance-of v4, v3, LX/HBM;

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v4, :cond_2b

    .line 308
    .line 309
    check-cast v3, LX/HBM;

    .line 310
    .line 311
    iget-object v1, v3, LX/HBM;->A00:LX/HtM;

    .line 312
    .line 313
    iget-object v1, v1, LX/HtM;->A00:[B

    .line 314
    .line 315
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v5, LX/Ikm;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/0P6;

    .line 322
    .line 323
    iget-object v9, v5, LX/Ikm;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LX/1UX;

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v17

    .line 331
    :cond_c
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, [B

    .line 342
    .line 343
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v3, LX/HO1;->A04:LX/HO1;

    .line 348
    .line 349
    if-eq v5, v3, :cond_13

    .line 350
    .line 351
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v7, LX/HO1;->A06:LX/HO1;

    .line 356
    .line 357
    if-eq v3, v7, :cond_13

    .line 358
    .line 359
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v3, LX/HO1;->A08:LX/HO1;

    .line 364
    .line 365
    if-eq v5, v3, :cond_13

    .line 366
    .line 367
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sget-object v3, LX/HO1;->A05:LX/HO1;

    .line 372
    .line 373
    if-ne v5, v3, :cond_c

    .line 374
    .line 375
    iget-object v6, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 376
    .line 377
    if-eqz v6, :cond_32

    .line 378
    .line 379
    new-array v5, v2, [B

    .line 380
    .line 381
    new-array v3, v2, [B

    .line 382
    .line 383
    invoke-virtual {v6, v5, v4, v3}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 390
    .line 391
    if-eqz v3, :cond_d

    .line 392
    .line 393
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v3, v0, LX/ICJ;->A07:LX/05C;

    .line 398
    .line 399
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/IAK;

    .line 404
    .line 405
    iget v3, v9, LX/1UX;->element:I

    .line 406
    .line 407
    invoke-virtual {v5, v6, v3}, LX/IAK;->A02(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    :cond_d
    iget v3, v9, LX/1UX;->element:I

    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    iput v3, v9, LX/1UX;->element:I

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    new-array v3, v5, [Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-static {v3, v8, v2}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v5, v8}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 432
    .line 433
    iget-short v3, v3, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 434
    .line 435
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_e

    .line 444
    .line 445
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 448
    .line 449
    iget-short v12, v3, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 450
    .line 451
    iget v11, v3, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 452
    .line 453
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v3, "Handshake error, state: "

    .line 462
    .line 463
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, ", additionalErrorCode: "

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, ", data B64: "

    .line 478
    .line 479
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v22

    .line 483
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v23, 0x3

    .line 488
    .line 489
    move-object/from16 v20, v19

    .line 490
    .line 491
    move/from16 v24, v2

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    invoke-static/range {v18 .. v24}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 501
    .line 502
    iget-short v3, v6, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 503
    .line 504
    if-eq v3, v8, :cond_f

    .line 505
    .line 506
    if-ne v3, v5, :cond_11

    .line 507
    .line 508
    :cond_f
    iget-object v4, v6, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 509
    .line 510
    array-length v3, v4

    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    iget-object v3, v0, LX/ICJ;->A0H:LX/HwT;

    .line 514
    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    invoke-virtual {v3, v4}, LX/HwT;->A02([B)V

    .line 518
    .line 519
    .line 520
    :cond_10
    iget-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 523
    .line 524
    :cond_11
    iget-short v3, v6, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 525
    .line 526
    if-ne v3, v5, :cond_c

    .line 527
    .line 528
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 529
    .line 530
    if-eqz v3, :cond_12

    .line 531
    .line 532
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget-object v3, v0, LX/ICJ;->A07:LX/05C;

    .line 537
    .line 538
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/IAK;

    .line 543
    .line 544
    invoke-static {v3}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const-string v4, "handshake_complete"

    .line 553
    .line 554
    const v3, 0x28483ffe

    .line 555
    .line 556
    .line 557
    invoke-interface {v6, v3, v5, v4}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-interface {v10, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/ICJ;->A00(LX/ICJ;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_13
    iget v7, v0, LX/ICJ;->A0F:I

    .line 569
    .line 570
    iget-object v3, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 571
    .line 572
    const-string v16, "Required value was null."

    .line 573
    .line 574
    if-eqz v3, :cond_3f

    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const/4 v5, 0x0

    .line 581
    iget-object v3, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 582
    .line 583
    if-eqz v3, :cond_14

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getSessionState()LX/HNh;

    .line 586
    .line 587
    .line 588
    :cond_14
    iget-object v3, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 589
    .line 590
    if-eqz v3, :cond_15

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getSessionState()LX/HNh;

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-object v3, v6, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 596
    .line 597
    if-nez v3, :cond_1a

    .line 598
    .line 599
    iget v6, v6, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 600
    .line 601
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const-string v3, "TLS decryption failed, code: "

    .line 606
    .line 607
    invoke-static {v3, v4, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v22

    .line 611
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 612
    .line 613
    const/16 v23, 0xe

    .line 614
    .line 615
    move-object/from16 v20, v5

    .line 616
    .line 617
    move-object/from16 v19, v5

    .line 618
    .line 619
    move/from16 v24, v2

    .line 620
    .line 621
    move-object/from16 v18, v0

    .line 622
    .line 623
    invoke-static/range {v18 .. v24}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_2
    iget-object v3, v0, LX/ICJ;->A0L:LX/Hfj;

    .line 627
    .line 628
    if-eqz v3, :cond_19

    .line 629
    .line 630
    if-eqz v5, :cond_c

    .line 631
    .line 632
    iget-object v3, v5, LX/HCh;->A02:LX/4Ic;

    .line 633
    .line 634
    invoke-static {v3}, LX/Hzw;->A01(LX/4Ic;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_17

    .line 639
    .line 640
    iget-object v13, v0, LX/ICJ;->A0L:LX/Hfj;

    .line 641
    .line 642
    if-eqz v13, :cond_39

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    iget-wide v3, v13, LX/Hfj;->A00:J

    .line 649
    .line 650
    sub-long v14, v6, v3

    .line 651
    .line 652
    const-wide/16 v11, 0x32

    .line 653
    .line 654
    cmp-long v3, v14, v11

    .line 655
    .line 656
    if-ltz v3, :cond_c

    .line 657
    .line 658
    iput-wide v6, v13, LX/Hfj;->A00:J

    .line 659
    .line 660
    :cond_17
    :goto_3
    iget-object v7, v5, LX/HCh;->A02:LX/4Ic;

    .line 661
    .line 662
    iget-object v3, v7, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 663
    .line 664
    if-nez v3, :cond_18

    .line 665
    .line 666
    sget-object v3, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 667
    .line 668
    :cond_18
    const/4 v4, 0x0

    .line 669
    invoke-static {v7}, LX/54U;->A00(LX/4Ic;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    if-eqz v22, :cond_24

    .line 674
    .line 675
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    const/16 v23, 0x1d

    .line 678
    .line 679
    move-object/from16 v20, v4

    .line 680
    .line 681
    move-object/from16 v19, v4

    .line 682
    .line 683
    move/from16 v24, v2

    .line 684
    .line 685
    move-object/from16 v18, v0

    .line 686
    .line 687
    invoke-static/range {v18 .. v24}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_19
    if-eqz v5, :cond_c

    .line 693
    .line 694
    goto :goto_3

    .line 695
    :cond_1a
    array-length v3, v3

    .line 696
    if-eqz v3, :cond_16

    .line 697
    .line 698
    iget-object v4, v0, LX/ICJ;->A0N:LX/IwG;

    .line 699
    .line 700
    if-eqz v4, :cond_3e

    .line 701
    .line 702
    iget-object v3, v6, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 703
    .line 704
    if-eqz v3, :cond_3d

    .line 705
    .line 706
    invoke-interface {v4, v3}, LX/IwG;->CA2([B)LX/Hfk;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v11, v6, LX/Hfk;->A00:Ljava/lang/Integer;

    .line 711
    .line 712
    if-eqz v11, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 719
    .line 720
    if-eqz v3, :cond_1b

    .line 721
    .line 722
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v3, v0, LX/ICJ;->A06:LX/05C;

    .line 727
    .line 728
    invoke-static {v3}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v3, v4}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v12}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iput-object v3, v4, LX/Hpu;->A0M:Ljava/lang/Long;

    .line 741
    .line 742
    :cond_1b
    const/16 v3, 0x190

    .line 743
    .line 744
    if-lt v12, v3, :cond_1d

    .line 745
    .line 746
    iget-object v3, v6, LX/Hfk;->A01:[B

    .line 747
    .line 748
    if-eqz v3, :cond_1c

    .line 749
    .line 750
    invoke-static {v3}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    const-string v3, "Innermost Tee Http response status error: "

    .line 759
    .line 760
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v3, ". Body: "

    .line 767
    .line 768
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v22

    .line 772
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 773
    .line 774
    const/16 v23, 0x1a

    .line 775
    .line 776
    move-object/from16 v19, v5

    .line 777
    .line 778
    move-object/from16 v20, v11

    .line 779
    .line 780
    move/from16 v24, v2

    .line 781
    .line 782
    move-object/from16 v18, v0

    .line 783
    .line 784
    invoke-static/range {v18 .. v24}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_1c
    move-object v6, v5

    .line 790
    goto :goto_4

    .line 791
    :cond_1d
    iget-object v6, v6, LX/Hfk;->A01:[B

    .line 792
    .line 793
    if-eqz v6, :cond_16

    .line 794
    .line 795
    array-length v11, v6

    .line 796
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget-object v3, LX/HO1;->A08:LX/HO1;

    .line 801
    .line 802
    if-ne v4, v3, :cond_1e

    .line 803
    .line 804
    sget-object v3, LX/HO1;->A06:LX/HO1;

    .line 805
    .line 806
    invoke-interface {v10, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, LX/ICJ;->A00(LX/ICJ;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_1e
    iget-object v3, v0, LX/ICJ;->A06:LX/05C;

    .line 815
    .line 816
    iget-object v12, v3, LX/05C;->A00:LX/00s;

    .line 817
    .line 818
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/I7N;

    .line 823
    .line 824
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 825
    .line 826
    if-eqz v3, :cond_3c

    .line 827
    .line 828
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v4, v3}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget v3, v4, LX/Hpu;->A01:I

    .line 837
    .line 838
    add-int/2addr v3, v11

    .line 839
    iput v3, v4, LX/Hpu;->A01:I

    .line 840
    .line 841
    :try_start_0
    sget-object v3, LX/4Ic;->DEFAULT_INSTANCE:LX/4Ic;

    .line 842
    .line 843
    invoke-static {v3, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    check-cast v11, LX/4Ic;

    .line 848
    .line 849
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :catchall_0
    move-exception v3

    .line 851
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    :goto_5
    instance-of v3, v11, LX/0ZL;

    .line 856
    .line 857
    xor-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    if-eqz v3, :cond_22

    .line 860
    .line 861
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    check-cast v11, LX/4Ic;

    .line 865
    .line 866
    iget-object v6, v0, LX/ICJ;->A0D:Lcom/google/common/base/Optional;

    .line 867
    .line 868
    const/16 v4, 0x2b

    .line 869
    .line 870
    new-instance v3, LX/IiV;

    .line 871
    .line 872
    invoke-direct {v3, v11, v4}, LX/IiV;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6, v3}, LX/HX5;->A00(Lcom/google/common/base/Optional;Lkotlin/jvm/functions/Function0;)V

    .line 876
    .line 877
    .line 878
    iget v3, v11, LX/4Ic;->bitField0_:I

    .line 879
    .line 880
    and-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    if-eqz v3, :cond_21

    .line 883
    .line 884
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    check-cast v6, LX/I7N;

    .line 889
    .line 890
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 891
    .line 892
    if-eqz v3, :cond_3b

    .line 893
    .line 894
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    iget-object v3, v11, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 899
    .line 900
    if-nez v3, :cond_1f

    .line 901
    .line 902
    sget-object v3, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 903
    .line 904
    if-eqz v3, :cond_20

    .line 905
    .line 906
    :cond_1f
    iget-object v5, v3, LX/BmH;->teeModelConfig_:LX/GuY;

    .line 907
    .line 908
    if-nez v5, :cond_20

    .line 909
    .line 910
    sget-object v5, LX/GuY;->DEFAULT_INSTANCE:LX/GuY;

    .line 911
    .line 912
    :cond_20
    invoke-virtual {v6, v5, v4}, LX/I7N;->A04(LX/GuY;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_21
    iget-object v4, v0, LX/ICJ;->A0P:LX/BmK;

    .line 916
    .line 917
    if-eqz v4, :cond_3a

    .line 918
    .line 919
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 920
    .line 921
    new-instance v5, LX/HCh;

    .line 922
    .line 923
    invoke-direct {v5, v4, v11, v3, v7}, LX/HCh;-><init>(LX/BmK;LX/4Ic;Ljava/util/List;I)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :cond_22
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    if-eqz v3, :cond_23

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const-string v3, "Failed to parse TEE response: "

    .line 943
    .line 944
    invoke-static {v3, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v22

    .line 948
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 949
    .line 950
    const/16 v23, 0x6

    .line 951
    .line 952
    move-object/from16 v20, v5

    .line 953
    .line 954
    move-object/from16 v19, v5

    .line 955
    .line 956
    move/from16 v24, v2

    .line 957
    .line 958
    move-object/from16 v18, v0

    .line 959
    .line 960
    invoke-static/range {v18 .. v24}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :cond_23
    move-object v6, v5

    .line 966
    goto :goto_6

    .line 967
    :cond_24
    iget-object v3, v7, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 968
    .line 969
    if-nez v3, :cond_25

    .line 970
    .line 971
    sget-object v3, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 972
    .line 973
    if-eqz v3, :cond_26

    .line 974
    .line 975
    :cond_25
    invoke-virtual {v3}, LX/BmH;->A00()LX/CKO;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    :cond_26
    sget-object v3, LX/CKO;->A09:LX/CKO;

    .line 980
    .line 981
    invoke-static {v4, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    iget v4, v0, LX/ICJ;->A0F:I

    .line 986
    .line 987
    iget-object v3, v0, LX/ICJ;->A08:LX/05C;

    .line 988
    .line 989
    iget-object v11, v3, LX/05C;->A00:LX/00s;

    .line 990
    .line 991
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    check-cast v12, LX/IAW;

    .line 996
    .line 997
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 998
    .line 999
    if-ne v4, v8, :cond_2a

    .line 1000
    .line 1001
    if-eqz v3, :cond_37

    .line 1002
    .line 1003
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v12, v3, v13}, LX/IAW;->A08(Ljava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    :goto_7
    iget-object v3, v0, LX/ICJ;->A0U:LX/0Ih;

    .line 1011
    .line 1012
    if-eqz v3, :cond_36

    .line 1013
    .line 1014
    invoke-interface {v3, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget v3, v0, LX/ICJ;->A0F:I

    .line 1018
    .line 1019
    add-int/lit8 v3, v3, 0x1

    .line 1020
    .line 1021
    iput v3, v0, LX/ICJ;->A0F:I

    .line 1022
    .line 1023
    iget-object v3, v0, LX/ICJ;->A0B:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v3}, LX/25u;->A06(LX/05C;)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v3

    .line 1029
    iput-wide v3, v0, LX/ICJ;->A0G:J

    .line 1030
    .line 1031
    invoke-static {v7}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_c

    .line 1036
    .line 1037
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, LX/IAW;

    .line 1042
    .line 1043
    iget-object v3, v0, LX/ICJ;->A0P:LX/BmK;

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    if-eqz v3, :cond_35

    .line 1047
    .line 1048
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iget v4, v0, LX/ICJ;->A0F:I

    .line 1053
    .line 1054
    sub-int/2addr v4, v8

    .line 1055
    iget-object v3, v7, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 1056
    .line 1057
    if-nez v3, :cond_27

    .line 1058
    .line 1059
    sget-object v3, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 1060
    .line 1061
    :cond_27
    invoke-virtual {v3}, LX/BmH;->A00()LX/CKO;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v6, v3, v5, v4}, LX/IAW;->A03(LX/CKO;Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v0, LX/ICJ;->A0A:LX/05C;

    .line 1069
    .line 1070
    iget-object v11, v3, LX/05C;->A00:LX/00s;

    .line 1071
    .line 1072
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, LX/CiH;

    .line 1077
    .line 1078
    iget-object v5, v0, LX/ICJ;->A0P:LX/BmK;

    .line 1079
    .line 1080
    if-eqz v5, :cond_34

    .line 1081
    .line 1082
    iget-object v3, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1083
    .line 1084
    if-eqz v3, :cond_29

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :goto_8
    iget-object v3, v0, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 1091
    .line 1092
    if-eqz v3, :cond_28

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    :cond_28
    invoke-virtual {v6, v5, v4, v12}, LX/CiH;->A01(LX/BmK;Ljava/util/List;Ljava/util/Map;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, LX/CiH;

    .line 1106
    .line 1107
    iget-object v6, v0, LX/ICJ;->A0P:LX/BmK;

    .line 1108
    .line 1109
    if-eqz v6, :cond_33

    .line 1110
    .line 1111
    iget-object v3, v3, LX/CiH;->A01:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, LX/D0K;

    .line 1118
    .line 1119
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-virtual {v5, v6, v7, v4, v3}, LX/D0K;->A04(LX/BmK;LX/4Ic;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, LX/ICJ;->A05(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_1

    .line 1131
    .line 1132
    :cond_29
    move-object v4, v12

    .line 1133
    goto :goto_8

    .line 1134
    :cond_2a
    if-eqz v3, :cond_38

    .line 1135
    .line 1136
    invoke-static {v3}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    iget v4, v0, LX/ICJ;->A0F:I

    .line 1141
    .line 1142
    sub-int/2addr v4, v8

    .line 1143
    invoke-static {v7}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    invoke-virtual {v12, v4, v6, v3, v13}, LX/IAW;->A02(ILjava/lang/String;ZZ)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :cond_2b
    instance-of v4, v3, LX/HBQ;

    .line 1153
    .line 1154
    if-eqz v4, :cond_2e

    .line 1155
    .line 1156
    iget-object v3, v0, LX/ICJ;->A0U:LX/0Ih;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    if-eqz v3, :cond_2d

    .line 1160
    .line 1161
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    :goto_9
    instance-of v3, v3, LX/HCh;

    .line 1166
    .line 1167
    if-eqz v3, :cond_30

    .line 1168
    .line 1169
    iget-object v3, v0, LX/ICJ;->A0U:LX/0Ih;

    .line 1170
    .line 1171
    if-eqz v3, :cond_2c

    .line 1172
    .line 1173
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    check-cast v4, LX/HRk;

    .line 1178
    .line 1179
    :cond_2c
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.tee.TEEResponseResult.Success"

    .line 1180
    .line 1181
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v4, LX/HCh;

    .line 1185
    .line 1186
    iget-object v3, v4, LX/HCh;->A02:LX/4Ic;

    .line 1187
    .line 1188
    invoke-static {v3}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_30

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, LX/ICJ;->A05(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_2d
    move-object v3, v4

    .line 1200
    goto :goto_9

    .line 1201
    :cond_2e
    instance-of v2, v3, LX/HBP;

    .line 1202
    .line 1203
    if-eqz v2, :cond_40

    .line 1204
    .line 1205
    check-cast v3, LX/HBP;

    .line 1206
    .line 1207
    iget-object v4, v3, LX/HBP;->A01:Ljava/io/IOException;

    .line 1208
    .line 1209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    const-string v2, "Http failure: "

    .line 1214
    .line 1215
    invoke-static {v4, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    sget-object v2, LX/HO1;->A05:LX/HO1;

    .line 1224
    .line 1225
    if-ne v3, v2, :cond_2f

    .line 1226
    .line 1227
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1228
    .line 1229
    :goto_a
    const/16 v5, 0x17

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    goto :goto_c

    .line 1233
    :cond_2f
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_30
    invoke-interface {v10}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    sget-object v2, LX/HO1;->A05:LX/HO1;

    .line 1241
    .line 1242
    if-ne v3, v2, :cond_31

    .line 1243
    .line 1244
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1245
    .line 1246
    :goto_b
    const-string v4, "Connection closed before receiving complete response"

    .line 1247
    .line 1248
    const/16 v5, 0x10

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    :goto_c
    move-object v2, v1

    .line 1252
    invoke-static/range {v0 .. v6}, LX/ICJ;->A01(LX/ICJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_0

    .line 1256
    .line 1257
    :cond_31
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_32
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_33
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :cond_34
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_35
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_36
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_37
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_38
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_39
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    throw v0

    .line 1300
    :cond_3a
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_3b
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :cond_3c
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_3d
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_3e
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_3f
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :cond_40
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    throw v0

    .line 1335
    nop

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
