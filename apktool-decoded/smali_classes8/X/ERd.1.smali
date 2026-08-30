.class public abstract LX/ERd;
.super LX/F3g;
.source ""


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(LX/1LW;LX/GMU;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/ERc;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    check-cast v6, LX/ERc;

    .line 7
    .line 8
    iget-object v0, v6, LX/ERc;->A04:LX/FRk;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FRk;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget-object v0, v6, LX/ERc;->A01:LX/089;

    .line 18
    .line 19
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/ERc;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A2O(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v5, p0

    .line 34
    check-cast v5, LX/ERb;

    .line 35
    .line 36
    iget-object v0, v5, LX/ERb;->A04:LX/FRk;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FRk;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    iget-object v0, v5, LX/ERb;->A01:LX/089;

    .line 46
    .line 47
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-lez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v5, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v5, v6, LX/ERc;->A02:LX/FFu;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v3, LX/Fmw;

    .line 62
    .line 63
    invoke-direct {v3, p2, v6, v0}, LX/Fmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/FFu;->A02:LX/089;

    .line 67
    .line 68
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    instance-of v0, v5, LX/Edk;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LX/Edk;

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v0, v7, LX/Edk;->A00:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v0, v6, v4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v6, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    iget-object v0, v7, LX/Edk;->A01:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v0, v6, v1

    .line 96
    .line 97
    :goto_1
    invoke-static {v6}, LX/FZI;->A01([Ljava/lang/Object;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_2
    const/4 v4, 0x0

    .line 102
    new-instance v6, LX/Fmw;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5, v4}, LX/Fmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/FFu;->A00:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x3b5a

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, v5, LX/FFu;->A03:LX/FaH;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "FingerprintHelper-helper/get-biometric-crypto-object"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/FaH;->A00()LX/O0U;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v0, LX/O0U;->A00:Ljava/security/Signature;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    instance-of v0, v5, LX/Edj;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    move-object v0, v5

    .line 140
    check-cast v0, LX/Edj;

    .line 141
    .line 142
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v0, v0, LX/Edj;->A00:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v0, v6, v4

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v6, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v4, v0, v1, v2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/FZI;->A01([Ljava/lang/Object;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, LX/FaH;->A00()LX/O0U;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v1, v5, LX/FaH;->A00:LX/O71;

    .line 176
    .line 177
    new-instance v0, LX/E17;

    .line 178
    .line 179
    invoke-direct {v0, v6, v5, v7}, LX/E17;-><init>(LX/GMU;LX/FaH;[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, p1}, LX/O71;->A05(LX/NBS;LX/O0U;LX/1LW;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object v1, v5, LX/FaH;->A02:LX/0s3;

    .line 187
    .line 188
    const-string v0, "sign: cryptoObject is null"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/FaH;->A03()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, LX/Fmw;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/ERc;

    .line 199
    .line 200
    iget-object v0, v1, LX/ERc;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LX/ERc;->A05:LX/0I0;

    .line 206
    .line 207
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0x7f122eae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f122ead

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f1229c2

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    invoke-static {v2, v3, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, LX/GhQ;->A0f(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v9, v5, LX/ERb;->A02:LX/FVn;

    .line 238
    .line 239
    new-instance v10, LX/Fyj;

    .line 240
    .line 241
    invoke-direct {v10, p2, v5}, LX/Fyj;-><init>(LX/GMU;LX/ERb;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v9, LX/FVn;->A06:LX/07s;

    .line 245
    .line 246
    const/16 v0, 0x1b

    .line 247
    .line 248
    invoke-static {v1, v9, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v9, LX/FVn;->A0A:LX/Fa1;

    .line 252
    .line 253
    const-string v2, "FB"

    .line 254
    .line 255
    const-string v0, "PIN"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    new-instance v0, LX/FV3;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/FV3;-><init>(LX/G32;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v9, v0, v10}, LX/FVn;->A00(LX/1LW;LX/FVn;LX/FV3;LX/Fyj;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    iget-object v0, v10, LX/Fyj;->A01:LX/ERb;

    .line 273
    .line 274
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 275
    .line 276
    iget-object v0, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "get-provider-key"

    .line 283
    .line 284
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v0, v9, LX/FVn;->A09:LX/FKJ;

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    new-instance v7, LX/Fyq;

    .line 294
    .line 295
    invoke-direct/range {v7 .. v12}, LX/Fyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v7, v2}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
