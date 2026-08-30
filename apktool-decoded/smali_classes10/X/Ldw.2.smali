.class public final LX/Ldw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/L25;

.field public final synthetic A01:LX/Jt2;

.field public final synthetic A02:LX/Ea1;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/L25;LX/Jt2;LX/Ea1;[B[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldw;->A00:LX/L25;

    .line 1
    .line 2
    iput-object p4, p0, LX/Ldw;->A04:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/Ldw;->A03:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/Ldw;->A02:LX/Ea1;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ldw;->A01:LX/Jt2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginRegI/onDeliveryFailure id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ldw;->A01:LX/Jt2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, -0x1

    .line 13
    const-string v0, "delivery failure"

    .line 14
    .line 15
    invoke-interface {v3, v0, v2, v1}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ldw;->A01:LX/Jt2;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/L25;->A00(LX/MBq;LX/0az;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v14, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v5, v0, LX/Ldw;->A04:[B

    .line 12
    .line 13
    iget-object v4, v0, LX/Ldw;->A03:[B

    .line 14
    .line 15
    iget-object v9, v0, LX/Ldw;->A02:LX/Ea1;

    .line 16
    .line 17
    iget-object v2, v0, LX/Ldw;->A01:LX/Jt2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v9, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess id="

    .line 26
    .line 27
    invoke-static {v7, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {v14}, LX/B9w;->A1I(LX/0az;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v9, LX/Ea1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v13, LX/D3M;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-array v7, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "r2"

    .line 43
    .line 44
    aput-object v9, v7, v6

    .line 45
    .line 46
    const-string v9, "#elementValue"

    .line 47
    .line 48
    invoke-static {v9, v7, v8}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const-class v15, [B

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v7

    .line 61
    .line 62
    invoke-virtual/range {v13 .. v19}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, [B

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    new-array v10, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v11, "r2_sig"

    .line 73
    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    aput-object v9, v10, v8

    .line 77
    .line 78
    const-wide/16 v11, 0x40

    .line 79
    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v17, v16

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v19}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, [B

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    new-array v10, v1, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "opaque_c"

    .line 99
    .line 100
    aput-object v11, v10, v6

    .line 101
    .line 102
    invoke-static {v10, v8}, LX/J2A;->A0a([Ljava/lang/Object;I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    invoke-virtual/range {v13 .. v19}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    sget-object v8, LX/Kn4;->A00:LX/Kn4;

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    new-instance v10, LX/Fv3;

    .line 121
    .line 122
    invoke-direct {v10, v0, v8, v11}, LX/Fv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v13, v10}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A00(LX/0az;LX/D3M;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, LX/Jtu;

    .line 138
    .line 139
    const/16 v0, 0x1f

    .line 140
    .line 141
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x20

    .line 145
    .line 146
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x21

    .line 150
    .line 151
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x22

    .line 155
    .line 156
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x23

    .line 160
    .line 161
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x24

    .line 165
    .line 166
    invoke-static {v14, v13, v8, v0}, LX/Le3;->A01(LX/0az;LX/D3M;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v12, LX/L25;->A02:[B

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    array-length v8, v7

    .line 173
    add-int/lit8 v0, v8, 0x1

    .line 174
    .line 175
    new-array v0, v0, [B

    .line 176
    .line 177
    invoke-static {v12, v6, v0, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6, v0, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v9, v4}, LX/AFf;->A01([B[B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v0, "encb/EncryptedBackupProtocolHelper/beginRegOnSuccess/r2 cannot be verified with r2_sig and ed_pub id="

    .line 194
    .line 195
    invoke-static {v4, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "r2 cannot be verified with r2_sig and ed_pub"

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    invoke-interface {v2, v4, v1, v0}, LX/MBq;->BiG(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    if-eqz v10, :cond_1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const/4 v4, 0x0

    .line 209
    goto :goto_1

    .line 210
    :goto_0
    iget-object v4, v10, LX/Jtu;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    :goto_1
    iget-object v0, v2, LX/LdH;->A00:LX/0kB;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, LX/LdH;->A01:LX/07s;

    .line 218
    .line 219
    const/16 v16, 0x2

    .line 220
    .line 221
    new-instance v0, LX/Lmr;

    .line 222
    .line 223
    move-object v12, v7

    .line 224
    move-object v13, v4

    .line 225
    move-object v14, v5

    .line 226
    move-object v10, v0

    .line 227
    move-object v11, v2

    .line 228
    invoke-direct/range {v10 .. v16}, LX/Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_2
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-static {v13}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    move-exception v1

    .line 256
    const-string v0, "beginRegOnSuccess"

    .line 257
    .line 258
    invoke-static {v2, v1, v3, v0}, LX/L25;->A01(LX/MBq;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
