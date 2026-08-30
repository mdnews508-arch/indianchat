.class public final LX/G0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN6;


# instance fields
.field public final synthetic A00:LX/El8;

.field public final synthetic A01:LX/Fc6;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A03:LX/0vD;

.field public final synthetic A04:LX/Fhb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0aJ;


# direct methods
.method public constructor <init>(LX/El8;LX/Fc6;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/G0P;->A06:LX/0aJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0P;->A02:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 3
    .line 4
    iput-object p6, p0, LX/G0P;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/G0P;->A01:LX/Fc6;

    .line 7
    .line 8
    iput-object p4, p0, LX/G0P;->A03:LX/0vD;

    .line 9
    .line 10
    iput-object p5, p0, LX/G0P;->A04:LX/Fhb;

    .line 11
    .line 12
    iput-object p1, p0, LX/G0P;->A00:LX/El8;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/G0P;->A06:LX/0aJ;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "["

    .line 9
    .line 10
    iget-object v12, v4, LX/G0P;->A02:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 11
    .line 12
    iget-object v6, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0F:LX/00l;

    .line 13
    .line 14
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0s3;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, LX/G0P;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "] Fetch list keys cancelled"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v15, v4, LX/G0P;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v15}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "] Received keys from CL"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Fc3;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Fc3;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/05C;

    .line 58
    .line 59
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-static {v1}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    iget-object v11, v4, LX/G0P;->A01:LX/Fc6;

    .line 70
    .line 71
    new-instance v9, LX/ElC;

    .line 72
    .line 73
    invoke-direct {v9}, LX/ElC;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/G2a;->A0M()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0C:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v12}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v3, v0, v8}, LX/FYj;->A00(LX/08Y;LX/089;LX/0s3;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v9, LX/ElC;->A0b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A09:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/DxO;->A0b(LX/05C;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v9, LX/ElC;->A0N:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v9, LX/ElC;->A0Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v9, LX/ElC;->A0a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v11, LX/Fc6;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v9, LX/ElC;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v11, LX/Fc6;->A0G:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v9, LX/ElC;->A0U:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v11, LX/Fc6;->A0W:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v9, LX/ElC;->A0W:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v9, LX/ElC;->A0X:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v11, LX/Fc6;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "legalName"

    .line 163
    .line 164
    invoke-static {v7, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v9, LX/ElC;->A08:LX/0ko;

    .line 169
    .line 170
    const-string v0, "rbm_lite_payment"

    .line 171
    .line 172
    iput-object v0, v9, LX/ElC;->A0e:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v16, p2

    .line 175
    .line 176
    move-object/from16 v21, v9

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    move-object/from16 v23, v15

    .line 181
    .line 182
    move-object/from16 v24, v16

    .line 183
    .line 184
    move-object/from16 v25, v17

    .line 185
    .line 186
    invoke-static/range {v20 .. v25}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0ko;LX/ElC;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/0s3;

    .line 195
    .line 196
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "] Invalid transaction prerequisites"

    .line 206
    .line 207
    invoke-static {v3, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/Fc2;->A04(LX/0Xd;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "] Fetching credentials required for transaction"

    .line 218
    .line 219
    invoke-static {v3, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/FKq;

    .line 229
    .line 230
    iget-object v0, v12, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v13, v4, LX/G0P;->A03:LX/0vD;

    .line 245
    .line 246
    iget-object v14, v4, LX/G0P;->A04:LX/Fhb;

    .line 247
    .line 248
    iget-object v10, v4, LX/G0P;->A00:LX/El8;

    .line 249
    .line 250
    new-instance v8, LX/G1V;

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    invoke-direct/range {v8 .. v18}, LX/G1V;-><init>(LX/ElC;LX/El8;LX/Fc6;Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aJ;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    move-object/from16 v19, v0

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    move-object/from16 v24, v13

    .line 266
    .line 267
    move-object/from16 v25, v14

    .line 268
    .line 269
    move-object/from16 v26, v16

    .line 270
    .line 271
    move-object/from16 v27, v17

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v27}, LX/FKq;->A00(Landroid/content/Context;LX/0ko;LX/ElC;LX/Fc6;LX/GLd;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public C0o(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G0P;->A02:Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/indianchat/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0s3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/G0P;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "] No pin set"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
