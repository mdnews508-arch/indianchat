.class public LX/GBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/GBN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GBN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GBN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GBN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GBN;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/GBN;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GBN;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBN;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v10, v1, LX/GBN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/Ekx;

    .line 9
    .line 10
    iget-object v4, v1, LX/GBN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/E3Q;

    .line 13
    .line 14
    iget-object v3, v1, LX/GBN;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/0ko;

    .line 17
    .line 18
    iget-object v2, v1, LX/GBN;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Fhb;

    .line 21
    .line 22
    iget-object v7, v1, LX/GBN;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, LX/GBN;->A05:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, LX/0vA;->A0C:LX/0v8;

    .line 27
    .line 28
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v10, :cond_8

    .line 34
    .line 35
    invoke-virtual {v10}, LX/Ekx;->A0A()LX/0vD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/E3Q;->A0B:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/FaI;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/FaI;->A02()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_0
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 66
    .line 67
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 78
    .line 79
    :goto_2
    const-string v8, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiMethodData"

    .line 80
    .line 81
    invoke-static {v0, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/El0;

    .line 85
    .line 86
    iget-object v8, v0, LX/El0;->A08:LX/0ko;

    .line 87
    .line 88
    invoke-static {v8}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    iget-object v8, v10, LX/Fhb;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :goto_3
    iget-object v11, v4, LX/E3Q;->A0Z:LX/Ei4;

    .line 97
    .line 98
    iget-object v12, v0, LX/El0;->A02:LX/0ko;

    .line 99
    .line 100
    invoke-static {v3}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v10, v0, LX/El0;->A05:LX/0ko;

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    iget-object v6, v10, LX/0ko;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    const-string v34, "DEREGISTER"

    .line 114
    .line 115
    const-wide/16 v43, -0x1

    .line 116
    .line 117
    const/16 v45, 0x0

    .line 118
    .line 119
    move-object v15, v13

    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    move-object/from16 v19, v13

    .line 123
    .line 124
    move-object/from16 v22, v13

    .line 125
    .line 126
    move-object/from16 v23, v13

    .line 127
    .line 128
    move-object/from16 v24, v13

    .line 129
    .line 130
    move-object/from16 v25, v13

    .line 131
    .line 132
    move-object/from16 v26, v13

    .line 133
    .line 134
    move-object/from16 v27, v13

    .line 135
    .line 136
    move-object/from16 v28, v13

    .line 137
    .line 138
    move-object/from16 v29, v13

    .line 139
    .line 140
    move-object/from16 v30, v13

    .line 141
    .line 142
    move-object/from16 v31, v13

    .line 143
    .line 144
    move-object/from16 v32, v13

    .line 145
    .line 146
    move-object/from16 v33, v13

    .line 147
    .line 148
    move-object/from16 v36, v13

    .line 149
    .line 150
    move-object/from16 v37, v13

    .line 151
    .line 152
    move-object/from16 v38, v13

    .line 153
    .line 154
    move-object/from16 v39, v13

    .line 155
    .line 156
    move-object/from16 v40, v13

    .line 157
    .line 158
    move-object/from16 v41, v13

    .line 159
    .line 160
    move-object/from16 v42, v13

    .line 161
    .line 162
    move/from16 v47, v45

    .line 163
    .line 164
    move/from16 v48, v45

    .line 165
    .line 166
    move-object v14, v13

    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    move-object/from16 v35, v7

    .line 170
    .line 171
    move/from16 v46, v45

    .line 172
    .line 173
    move-object/from16 v20, v6

    .line 174
    .line 175
    invoke-virtual/range {v11 .. v48}, LX/Ei4;->A00(LX/0ko;LX/0ko;LX/FWy;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0az;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v7, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v7, :cond_2

    .line 182
    .line 183
    const-string v7, ""

    .line 184
    .line 185
    :cond_2
    iget-object v6, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v17, LX/G0N;

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object/from16 v21, v5

    .line 196
    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    move-object/from16 v23, v8

    .line 200
    .line 201
    move-object/from16 v24, v16

    .line 202
    .line 203
    move-object/from16 v25, v9

    .line 204
    .line 205
    move-object/from16 v26, v1

    .line 206
    .line 207
    invoke-direct/range {v17 .. v26}, LX/G0N;-><init>(LX/0ko;LX/El0;LX/E3Q;LX/0v8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;)V

    .line 208
    .line 209
    .line 210
    const-string v20, "p2p"

    .line 211
    .line 212
    iget-object v1, v11, LX/Ei4;->A05:LX/07s;

    .line 213
    .line 214
    new-instance v0, LX/GA5;

    .line 215
    .line 216
    move-object/from16 v18, v13

    .line 217
    .line 218
    move-object v12, v0

    .line 219
    move-object/from16 v15, v17

    .line 220
    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    move-object/from16 v19, v7

    .line 226
    .line 227
    move/from16 v21, v45

    .line 228
    .line 229
    invoke-direct/range {v12 .. v21}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_4
    move-object v8, v6

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_5
    move-object v0, v6

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    iget-object v1, v4, LX/E3Q;->A0a:LX/0s3;

    .line 245
    .line 246
    const-string v0, "CL has no balance so removing the account itself"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    new-instance v0, LX/GBV;

    .line 260
    .line 261
    invoke-direct {v0, v3, v4, v10, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v0, v6

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    move-object v0, v6

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    iget-object v0, v1, LX/GBN;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/0Ho;

    .line 277
    .line 278
    iget-object v3, v1, LX/GBN;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/0Ci;

    .line 281
    .line 282
    iget-object v4, v1, LX/GBN;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 285
    .line 286
    iget-object v5, v1, LX/GBN;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, v1, LX/GBN;->A05:Ljava/lang/String;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "BrazilPixCodeAutoDetectBottomSheet"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    const-string v7, "pix_code_detected_text_link_click"

    .line 304
    .line 305
    invoke-static/range {v3 .. v8}, LX/F60;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4
.end method
