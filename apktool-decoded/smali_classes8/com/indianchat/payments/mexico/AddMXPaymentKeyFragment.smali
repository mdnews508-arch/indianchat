.class public final Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;
.super Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/FRG;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/05C;

.field public final A09:LX/0JT;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ed1

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A04:I

    .line 7
    .line 8
    const v0, 0x7f1201e4

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 12
    .line 13
    const v0, 0x7f1201e3

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 17
    .line 18
    const v0, 0x7f1224f2

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 22
    .line 23
    const v0, 0x7f1212f5

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A03:I

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00l;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A09:LX/0JT;

    .line 57
    .line 58
    const v0, 0x1c23d

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A08:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A03(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    invoke-static {v4, v8}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static {v0, v7}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    sget-object v1, LX/F8u;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/FX6;

    .line 53
    .line 54
    const-string v0, "^[0-9]{17,18}$"

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/8ro;->A1b(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    const-string v12, "bank"

    .line 70
    .line 71
    const-string v11, "characters"

    .line 72
    .line 73
    const-string v13, ""

    .line 74
    .line 75
    const-string v10, "length"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    new-instance v1, LX/FNG;

    .line 81
    .line 82
    invoke-direct {v1, v10, v13}, LX/FNG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/16 p0, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-static {v10, v11, v8, v7}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v12, v0}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, v1, LX/FNG;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_2
    const/16 p0, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    move-object v15, v2

    .line 110
    :goto_3
    const-string v16, "Valid"

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    :goto_4
    if-eqz v6, :cond_0

    .line 115
    .line 116
    iget-object v2, v6, LX/FX6;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v6, LX/FX6;->A00:Ljava/lang/String;

    .line 119
    .line 120
    :goto_5
    new-instance v13, LX/FRG;

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    invoke-direct/range {v13 .. v22}, LX/FRG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v5, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A00:LX/FRG;

    .line 134
    .line 135
    iget-boolean v0, v13, LX/FRG;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v2, v13, LX/FRG;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v5, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07r;

    .line 142
    .line 143
    const/16 v0, 0x4f5e

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_a

    .line 158
    .line 159
    iput-object v2, v5, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_0
    move-object v0, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_1
    iget-object v8, v1, LX/FNG;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v0, "invalid-"

    .line 172
    .line 173
    invoke-static {v0, v8, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    sget-object v0, LX/F8u;->A00:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v8, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget-object v0, v1, LX/FNG;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-nez v16, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move-object v4, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const-string v0, "^[0-9]+$"

    .line 197
    .line 198
    invoke-static {v0, v4}, LX/8ro;->A1b(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    new-instance v1, LX/FNG;

    .line 205
    .line 206
    invoke-direct {v1, v11, v13}, LX/FNG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {v9, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    const-string v9, "checksum"

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/FNG;

    .line 223
    .line 224
    invoke-direct {v1, v9, v0}, LX/FNG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    if-nez v6, :cond_6

    .line 230
    .line 231
    new-instance v1, LX/FNG;

    .line 232
    .line 233
    invoke-direct {v1, v12, v3}, LX/FNG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    move-object v1, v2

    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    new-array v12, v8, [I

    .line 244
    .line 245
    fill-array-data v12, :array_0

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    invoke-static {v4, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v10, v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/lit8 v2, v13, 0x1

    .line 268
    .line 269
    invoke-static {v0}, LX/M4e;->A01(C)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    rem-int/2addr v13, v8

    .line 274
    aget v0, v12, v13

    .line 275
    .line 276
    mul-int/2addr v1, v0

    .line 277
    rem-int/lit8 v0, v1, 0xa

    .line 278
    .line 279
    add-int/2addr v14, v0

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    move v13, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    rem-int/lit8 v0, v14, 0xa

    .line 285
    .line 286
    rsub-int/lit8 v0, v0, 0xa

    .line 287
    .line 288
    rem-int/lit8 v0, v0, 0xa

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Unknown validation error type: "

    .line 301
    .line 302
    invoke-static {v0, v8, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_a
    const/4 v0, 0x0

    .line 312
    return v0

    .line 313
    nop

    .line 314
    :array_0
    .array-data 4
        0x3
        0x7
        0x1
    .end array-data
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/E3H;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E3H;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A01:LX/E3H;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0A:LX/00l;

    .line 25
    .line 26
    invoke-static {v7, v3}, LX/8ro;->A1P(LX/00l;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    iget-object v6, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0B:LX/00l;

    .line 42
    .line 43
    invoke-static {v6}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A0C:LX/00l;

    .line 60
    .line 61
    invoke-static {v5}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x63816bfc

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/07r;

    .line 89
    .line 90
    const/16 v0, 0x4f5e

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v9, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A02:Lorg/json/JSONObject;

    .line 100
    .line 101
    :try_start_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    new-instance v0, LX/FX6;

    .line 133
    .line 134
    invoke-direct {v0, v1, v1}, LX/FX6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v8}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/F8u;->A01:Ljava/util/Map;

    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Failed to parse bank list JSON: "

    .line 158
    .line 159
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, LX/F8u;->A01:Ljava/util/Map;

    .line 167
    .line 168
    :goto_1
    const v0, 0x7f0b01ad

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A06:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b01ac

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A05:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b01ae

    .line 193
    .line 194
    .line 195
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v4, p0, Lcom/indianchat/payments/mexico/AddMXPaymentKeyFragment;->A07:I

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f124d6c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b0ed5

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v1, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "edit"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const v0, 0x7f0b046e

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0b01ad

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0b01ac

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0b01ae

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0, v1}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f123882

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2b

    .line 268
    .line 269
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, -0x6930d4b8

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2G()LX/E3H;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v3, v0, LX/E3H;->A00:LX/Fhi;

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    invoke-static {v6}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    invoke-virtual {v3}, LX/Fhi;->A01()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_3
    invoke-static {v5}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    check-cast v3, LX/Ea9;

    .line 307
    .line 308
    iget-object v0, v3, LX/Ea9;->A02:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    :goto_2
    const v0, 0x7f0b01ae

    .line 314
    .line 315
    .line 316
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v7, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/13B;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {p0, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const/4 v1, 0x3

    .line 331
    new-array v11, v1, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "wa-privacy-policy"

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    aput-object v0, v11, v6

    .line 337
    .line 338
    const-string v0, "wa-tos"

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    aput-object v0, v11, v5

    .line 342
    .line 343
    const-string v0, "data-usage"

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    aput-object v0, v11, v4

    .line 347
    .line 348
    new-array v12, v1, [Ljava/lang/String;

    .line 349
    .line 350
    const-string v0, "https://www.indianchat.com/legal/payments/privacy-policy"

    .line 351
    .line 352
    aput-object v0, v12, v6

    .line 353
    .line 354
    const-string v0, "https://www.indianchat.com/legal/merchant-terms/"

    .line 355
    .line 356
    aput-object v0, v12, v5

    .line 357
    .line 358
    const-string v0, "https://faq.indianchat.com/600232225122055/"

    .line 359
    .line 360
    aput-object v0, v12, v4

    .line 361
    .line 362
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 363
    .line 364
    const/16 v1, 0xc

    .line 365
    .line 366
    new-instance v0, LX/GAk;

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    aput-object v0, v10, v6

    .line 372
    .line 373
    const/16 v1, 0xd

    .line 374
    .line 375
    new-instance v0, LX/GAk;

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    aput-object v0, v10, v5

    .line 381
    .line 382
    const/16 v1, 0xe

    .line 383
    .line 384
    new-instance v0, LX/GAk;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, LX/GAk;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    aput-object v0, v10, v4

    .line 390
    .line 391
    invoke-virtual/range {v7 .. v12}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, p0, Lcom/indianchat/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/0AO;

    .line 396
    .line 397
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2
.end method
