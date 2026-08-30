.class public final LX/Ida;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0kl;

.field public final synthetic A02:LX/Iz3;

.field public final synthetic A03:LX/Hyp;

.field public final synthetic A04:LX/ITQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ida;->A04:LX/ITQ;

    .line 1
    .line 2
    iput-object p7, p0, LX/Ida;->A07:Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ida;->A01:LX/0kl;

    .line 5
    .line 6
    iput-object p6, p0, LX/Ida;->A06:Ljava/security/PublicKey;

    .line 7
    .line 8
    iput p8, p0, LX/Ida;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, LX/Ida;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ida;->A02:LX/Iz3;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ida;->A03:LX/Hyp;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ida;->A02:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    check-cast v10, LX/0ko;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v5, v1, LX/Ida;->A04:LX/ITQ;

    .line 8
    .line 9
    iget-object v13, v1, LX/Ida;->A07:Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    iget-object v8, v1, LX/Ida;->A01:LX/0kl;

    .line 12
    .line 13
    iget-object v4, v1, LX/Ida;->A06:Ljava/security/PublicKey;

    .line 14
    .line 15
    iget v6, v1, LX/Ida;->A00:I

    .line 16
    .line 17
    iget-object v3, v1, LX/Ida;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v1, LX/Ida;->A02:LX/Iz3;

    .line 20
    .line 21
    iget-object v15, v1, LX/Ida;->A03:LX/Hyp;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1, v4}, LX/HYj;->A00(LX/Iz3;Ljava/lang/Integer;Ljava/security/PublicKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-static {}, LX/I8E;->A01()Ljava/security/KeyPair;

    .line 34
    .line 35
    .line 36
    move-result-object v21
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static/range {v21 .. v21}, LX/GV4;->A0g(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :try_start_1
    invoke-static {v8}, LX/GV4;->A0a(LX/0kl;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v5, v1, v4, v6}, LX/ITQ;->A00(LX/ITQ;Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    invoke-static {v10}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v9, v7, v1, v0}, LX/ITQ;->A01(LX/ITQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/GV3;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    iget-object v1, v5, LX/ITQ;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/ICw;

    .line 68
    .line 69
    invoke-virtual {v1, v7, v13}, LX/ICw;->A06(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/I2Q;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    iget-object v1, v5, LX/ITQ;->A0I:LX/089;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v26

    .line 82
    iget-object v7, v8, LX/0kl;->A04:LX/0ko;

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    new-instance v1, LX/HMA;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    move-object/from16 v24, v7

    .line 91
    .line 92
    invoke-direct/range {v22 .. v27}, LX/Hiz;-><init>(LX/I2Q;LX/0ko;Ljava/lang/Long;J)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v9, v5, LX/ITQ;->A08:LX/05C;

    .line 96
    .line 97
    iget-object v14, v9, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-static {v14}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    invoke-virtual {v5, v7}, LX/ITQ;->A0D(LX/0ko;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v27

    .line 107
    iget-object v7, v1, LX/Hiz;->A03:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    sget-object v7, LX/I4q;->A05:Ljava/lang/Long;

    .line 112
    .line 113
    :cond_0
    iget-object v9, v5, LX/ITQ;->A0H:LX/07r;

    .line 114
    .line 115
    invoke-static {v9}, LX/GV2;->A1U(LX/00D;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    iget-object v9, v1, LX/Hiz;->A01:LX/I2Q;

    .line 124
    .line 125
    iget-object v11, v9, LX/I2Q;->A01:[B

    .line 126
    .line 127
    iget-object v10, v9, LX/I2Q;->A00:[B

    .line 128
    .line 129
    iget-object v9, v9, LX/I2Q;->A03:[B

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v32

    .line 135
    new-instance v7, LX/HBx;

    .line 136
    .line 137
    move-object/from16 v28, v7

    .line 138
    .line 139
    move-object/from16 v29, v11

    .line 140
    .line 141
    move-object/from16 v30, v10

    .line 142
    .line 143
    move-object/from16 v31, v9

    .line 144
    .line 145
    invoke-direct/range {v28 .. v33}, LX/HBx;-><init>([B[B[BJ)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-wide v11, v1, LX/Hiz;->A00:J

    .line 149
    .line 150
    iget-object v1, v1, LX/Hiz;->A02:LX/0ko;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    invoke-static {v3, v0}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    const/4 v10, 0x3

    .line 169
    new-instance v9, LX/EZu;

    .line 170
    .line 171
    invoke-direct {v9, v0, v1, v10}, LX/EZu;-><init>(JI)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/Ea1;

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    move-object/from16 v23, v7

    .line 179
    .line 180
    move-object/from16 v24, v9

    .line 181
    .line 182
    move-wide/from16 v28, v11

    .line 183
    .line 184
    invoke-direct/range {v22 .. v29}, LX/Ea1;-><init>(LX/HBx;LX/EZu;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 185
    .line 186
    .line 187
    new-instance v7, LX/Hkt;

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move/from16 v24, v6

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    move-object/from16 v16, v8

    .line 204
    .line 205
    move-object v15, v7

    .line 206
    invoke-direct/range {v15 .. v24}, LX/Hkt;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    iget-object v2, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/0az;

    .line 216
    .line 217
    new-instance v1, LX/HC3;

    .line 218
    .line 219
    invoke-direct {v1, v0, v7}, LX/HC3;-><init>(LX/Ea1;LX/Hkt;)V

    .line 220
    .line 221
    .line 222
    const/16 v26, 0x1c3

    .line 223
    .line 224
    const-wide/16 v27, 0x7d00

    .line 225
    .line 226
    move-object/from16 v23, v1

    .line 227
    .line 228
    move-object/from16 v24, v2

    .line 229
    .line 230
    invoke-virtual/range {v22 .. v28}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    const/4 v1, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-object v7, v1, LX/Hiz;->A01:LX/I2Q;

    .line 237
    .line 238
    iget-object v12, v7, LX/I2Q;->A01:[B

    .line 239
    .line 240
    iget-object v11, v7, LX/I2Q;->A02:[B

    .line 241
    .line 242
    iget-object v10, v7, LX/I2Q;->A00:[B

    .line 243
    .line 244
    iget-object v9, v7, LX/I2Q;->A03:[B

    .line 245
    .line 246
    new-instance v7, LX/HBx;

    .line 247
    .line 248
    invoke-direct {v7, v12, v11, v10, v9}, LX/HBx;-><init>([B[B[B[B)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-interface {v2, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
.end method
