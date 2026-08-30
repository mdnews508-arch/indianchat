.class public LX/AhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AhG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0aJ;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AhG;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/AhG;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, LX/0aJ;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/AhG;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ManagedAccountMonoApi/paaQuery cancelled with cause:"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_2
    :pswitch_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast v8, LX/B7T;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v1, v2, 0x11

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v8, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    check-cast v8, LX/B7T;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x3

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v8, v0, v0, v2, v1}, LX/9fK;->A00(LX/B7T;LX/B7K;Ljava/lang/Integer;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_4
    check-cast v8, LX/B7T;

    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v1, v3, 0x11

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v8, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 81
    .line 82
    sget-object v0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 83
    .line 84
    sget-object v7, LX/9iP;->A00:LX/8wE;

    .line 85
    .line 86
    invoke-static {v8, v7, v0}, LX/AH8;->A02(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v1, LX/AC3;->A01:LX/B53;

    .line 91
    .line 92
    sget-object v0, LX/A5f;->A05:LX/B3R;

    .line 93
    .line 94
    invoke-static {v1, v8, v0, v2}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v1, v8

    .line 99
    check-cast v1, LX/AMH;

    .line 100
    .line 101
    iget v6, v1, LX/AMH;->A02:I

    .line 102
    .line 103
    invoke-static {v1}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v5}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v8, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v4, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LX/A5d;->A02:LX/09l;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-static {v8, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    :cond_0
    invoke-static {v8, v4, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {v8, v5}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-wide v4, LX/A5h;->A00:J

    .line 136
    .line 137
    const/high16 v0, 0x42100000    # 36.0f

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/AGr;->A04(LX/B7K;F)LX/B7K;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const v0, 0x7f080cbe

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0, v2}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v4, LX/9iO;->A00:LX/8wE;

    .line 151
    .line 152
    invoke-static {v8, v4}, LX/AHA;->A06(LX/B7T;LX/9ru;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static {v5, v6}, LX/8yJ;->A00(J)LX/8yJ;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/16 v16, 0x30

    .line 162
    .line 163
    const/16 v17, 0x38

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object v14, v9

    .line 167
    move-object v13, v9

    .line 168
    invoke-static/range {v8 .. v17}, LX/A2d;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;LX/9kS;LX/9vi;LX/B7E;Ljava/lang/String;FII)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v7}, LX/B7T;->AGg(LX/9ru;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v3, v0, v15, v15, v15}, LX/AH8;->A0G(LX/B7K;FFFF)LX/B7K;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const v3, 0x7f124795

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v8, v4}, LX/AHA;->A0B(LX/B7T;LX/9ru;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const/16 v15, 0x8

    .line 196
    .line 197
    move-object v10, v8

    .line 198
    move-object v12, v9

    .line 199
    move v14, v2

    .line 200
    invoke-static/range {v10 .. v17}, LX/AGo;->A03(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_2
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_5
    const-string v0, "PmtaAiControlsApi/setAiControls cancelled"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    const-string v0, "PmtaAiControlsApi/getAiControls cancelled"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_7
    check-cast v8, LX/B7T;

    .line 223
    .line 224
    const v1, 0x7f123304

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_8
    check-cast v8, LX/B7T;

    .line 229
    .line 230
    const v1, 0x7f122c1f

    .line 231
    .line 232
    .line 233
    :goto_3
    const/4 v12, 0x0

    .line 234
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 243
    .line 244
    invoke-static {v8, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    const/16 v13, 0xa

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object v10, v9

    .line 252
    invoke-static/range {v8 .. v15}, LX/AGo;->A05(LX/B7T;LX/B7K;LX/AFn;Ljava/lang/String;IIJ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "MexSponsorValidateLinkingApi/validateLinkingMaterial cancelled with cause:"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery cancelled with cause:"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "MexSponsorAcceptLinkingApi/acceptLinkingMutation cancelled with cause:"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation cancelled with cause:"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "ManagedAccountUpdatePinApi/updatePinMutation cancelled with cause:"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "ManagedAccountRevokeLinkingApi/revokeLinkingMutation cancelled with cause:"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "MexAgeExperienceApi/setAgeExperienceMutation cancelled with cause:"

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/8rp;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "MexAgeExperienceApi/queryAgeExperience cancelled with cause:"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_11
    const/4 v0, 0x0

    .line 354
    return-object v0

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
