.class public final LX/G0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLM;


# instance fields
.field public final synthetic A00:LX/El8;

.field public final synthetic A01:LX/Fc6;

.field public final synthetic A02:LX/G1V;

.field public final synthetic A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/Fhb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:LX/0aJ;


# direct methods
.method public constructor <init>(LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/util/HashMap;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G0M;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    iput-object p7, p0, LX/G0M;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p9, p0, LX/G0M;->A08:LX/0aJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/G0M;->A02:LX/G1V;

    .line 7
    .line 8
    iput-object p5, p0, LX/G0M;->A04:LX/0vD;

    .line 9
    .line 10
    iput-object p6, p0, LX/G0M;->A05:LX/Fhb;

    .line 11
    .line 12
    iput-object p8, p0, LX/G0M;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, LX/G0M;->A01:LX/Fc6;

    .line 15
    .line 16
    iput-object p1, p0, LX/G0M;->A00:LX/El8;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Buu(LX/Eko;LX/Eko;LX/Fc2;Ljava/lang/String;Z)V
    .locals 45

    .line 0
    const-string v6, "["

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object/from16 v32, p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/G0M;->A02:LX/G1V;

    .line 15
    .line 16
    iget-object v11, v2, LX/G1V;->A00:LX/ElC;

    .line 17
    .line 18
    iget-object v1, v0, LX/G0M;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05C;

    .line 21
    .line 22
    invoke-static {v3}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05C;

    .line 27
    .line 28
    invoke-static {v3}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v4}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v11, LX/ElC;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v10, v0, LX/G0M;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v3, "] Executing remote transaction"

    .line 49
    .line 50
    invoke-static {v5, v3, v4}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/FKq;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v13, v0, LX/G0M;->A04:LX/0vD;

    .line 64
    .line 65
    iget-object v12, v0, LX/G0M;->A05:LX/Fhb;

    .line 66
    .line 67
    sget-object v6, LX/0vA;->A0C:LX/0v8;

    .line 68
    .line 69
    iget-object v15, v0, LX/G0M;->A07:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v5, v0, LX/G0M;->A01:LX/Fc6;

    .line 72
    .line 73
    iget-object v9, v0, LX/G0M;->A00:LX/El8;

    .line 74
    .line 75
    iget-object v0, v0, LX/G0M;->A08:LX/0aJ;

    .line 76
    .line 77
    new-instance v22, LX/G0K;

    .line 78
    .line 79
    move-object/from16 v23, v9

    .line 80
    .line 81
    move-object/from16 v24, v5

    .line 82
    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    move-object/from16 v27, v13

    .line 88
    .line 89
    move-object/from16 v28, v10

    .line 90
    .line 91
    move-object/from16 v29, v32

    .line 92
    .line 93
    move-object/from16 v30, v0

    .line 94
    .line 95
    invoke-direct/range {v22 .. v30}, LX/G0K;-><init>(LX/El8;LX/Fc6;LX/G1V;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v13, v0, v10}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-static {v5, v0, v9}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/FKq;->A02:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 112
    .line 113
    .line 114
    move-result-object v44

    .line 115
    iget-object v0, v7, LX/FKq;->A0E:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/0ag;

    .line 122
    .line 123
    iget-object v0, v7, LX/FKq;->A0G:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/19P;

    .line 130
    .line 131
    iget-object v0, v7, LX/FKq;->A08:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/Faz;

    .line 138
    .line 139
    iget-object v0, v7, LX/FKq;->A0L:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 142
    .line 143
    .line 144
    move-result-object v42

    .line 145
    iget-object v0, v7, LX/FKq;->A0F:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 148
    .line 149
    .line 150
    move-result-object v41

    .line 151
    iget-object v0, v7, LX/FKq;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/FS6;

    .line 158
    .line 159
    iget-object v0, v7, LX/FKq;->A0I:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 162
    .line 163
    .line 164
    move-result-object v40

    .line 165
    iget-object v0, v7, LX/FKq;->A09:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/G2a;

    .line 172
    .line 173
    iget-object v0, v7, LX/FKq;->A07:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Edr;

    .line 180
    .line 181
    new-instance v16, LX/Ei5;

    .line 182
    .line 183
    move-object/from16 v33, v16

    .line 184
    .line 185
    move-object/from16 v34, v14

    .line 186
    .line 187
    move-object/from16 v35, v8

    .line 188
    .line 189
    move-object/from16 v36, v2

    .line 190
    .line 191
    move-object/from16 v37, v3

    .line 192
    .line 193
    move-object/from16 v38, v1

    .line 194
    .line 195
    move-object/from16 v39, v0

    .line 196
    .line 197
    move-object/from16 v43, v4

    .line 198
    .line 199
    invoke-direct/range {v33 .. v44}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/FKq;->A00:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iget-object v14, v9, LX/El8;->A02:LX/0ko;

    .line 209
    .line 210
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v6, LX/0vA;

    .line 214
    .line 215
    iget-object v9, v6, LX/0vA;->A05:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v11, LX/ElC;->A08:LX/0ko;

    .line 218
    .line 219
    iget-object v6, v5, LX/Fc6;->A0S:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v5, LX/Fc6;->A08:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v5, LX/Fc6;->A0K:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v5, LX/Fc6;->A0G:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v5, LX/Fc6;->A06:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v7, LX/FKq;->A0P:LX/00l;

    .line 230
    .line 231
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/Ei0;

    .line 236
    .line 237
    iget-object v7, v5, LX/Fc6;->A08:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v7, :cond_0

    .line 240
    .line 241
    const-string v5, "0000"

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_0

    .line 248
    .line 249
    const-string v7, "p2m"

    .line 250
    .line 251
    :goto_0
    const-string v5, "p2m"

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v37

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v34, v20

    .line 260
    .line 261
    move-object/from16 v29, v2

    .line 262
    .line 263
    move-object/from16 v30, v1

    .line 264
    .line 265
    move-object/from16 v31, v0

    .line 266
    .line 267
    move-object/from16 v33, v20

    .line 268
    .line 269
    move-object/from16 v35, v10

    .line 270
    .line 271
    move-object/from16 v36, v15

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    move-object/from16 v21, v4

    .line 276
    .line 277
    move-object/from16 v23, v11

    .line 278
    .line 279
    move-object/from16 v24, v13

    .line 280
    .line 281
    move-object/from16 v25, v12

    .line 282
    .line 283
    move-object/from16 v26, v9

    .line 284
    .line 285
    move-object/from16 v27, v6

    .line 286
    .line 287
    move-object/from16 v28, v3

    .line 288
    .line 289
    move-object/from16 v18, v14

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v37}, LX/Ei5;->A00(LX/07r;LX/0ko;LX/0ko;LX/0ko;LX/Ei0;LX/GLL;LX/ElC;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_0
    const-string v7, "p2p"

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object v1, v0, LX/G0M;->A03:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v1, v0, LX/G0M;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v1}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "] Failed to precheck remote transaction"

    .line 311
    .line 312
    invoke-static {v3, v1, v2}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LX/G0M;->A08:LX/0aJ;

    .line 316
    .line 317
    invoke-static {v0}, LX/Fc2;->A04(LX/0Xd;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
