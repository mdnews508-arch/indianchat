.class public LX/EcQ;
.super LX/FLn;
.source ""


# instance fields
.field public final A00:LX/Fay;

.field public final A01:LX/FJC;

.field public final A02:LX/FJr;

.field public final A03:LX/17B;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0ag;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/0ag;LX/Fay;LX/FKp;LX/FJC;LX/Fa1;LX/FJr;LX/1Ar;LX/17B;LX/0HA;LX/19O;LX/19D;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v8, p12

    .line 1
    .line 2
    move-object/from16 v7, p10

    .line 3
    .line 4
    move-object/from16 v6, p8

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    move-object/from16 v11, p15

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v10, p14

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v9, p13

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LX/FLn;-><init>(Landroid/content/Context;LX/08Y;LX/089;LX/FKp;LX/Fa1;LX/1Ar;LX/0HA;LX/19O;LX/19D;LX/0JT;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/EcQ;->A06:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v0, p4

    .line 24
    .line 25
    iput-object v0, p0, LX/EcQ;->A07:LX/0ag;

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, p0, LX/EcQ;->A03:LX/17B;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, p0, LX/EcQ;->A02:LX/FJr;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, LX/EcQ;->A00:LX/Fay;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/EcQ;->A05:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/EcQ;->A09:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p18

    .line 48
    .line 49
    iput-object v0, p0, LX/EcQ;->A04:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v0, p19

    .line 52
    .line 53
    iput-object v0, p0, LX/EcQ;->A08:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p7

    .line 56
    .line 57
    iput-object v0, p0, LX/EcQ;->A01:LX/FJC;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/EcQ;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v14, v5, LX/EcQ;->A07:LX/0ag;

    .line 9
    .line 10
    invoke-virtual {v14}, LX/0ag;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v9, v5, LX/EcQ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v5, LX/EcQ;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v5, LX/EcQ;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v5, LX/FLn;->A01:LX/0HA;

    .line 21
    .line 22
    invoke-virtual {v3, v9}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Eks;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v2, v0, LX/Eks;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v10, v5, LX/FLn;->A00:LX/FKp;

    .line 46
    .line 47
    iget-object v0, v10, LX/FKp;->A00:LX/FGH;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget-object v11, v0, LX/FGH;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v12, v0, LX/FGH;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/EcQ;->A02:LX/FJr;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v6, v0}, LX/FJr;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, LX/FKp;->A0D:LX/0s2;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0s2;->A0A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v9}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 84
    .line 85
    check-cast v0, LX/El1;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, LX/El1;->A05:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/EcQ;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, LX/EcQ;->A00:LX/Fay;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/Fay;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v0, v1}, LX/Fay;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v6, v11}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "elo"

    .line 119
    .line 120
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v16, 0x1

    .line 125
    .line 126
    const-wide/16 v18, 0x2710

    .line 127
    .line 128
    move/from16 v20, v2

    .line 129
    .line 130
    move-object v15, v10

    .line 131
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v0, "device_signature"

    .line 138
    .line 139
    invoke-static {v1, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object/from16 v20, v3

    .line 143
    .line 144
    move-wide/from16 v21, v16

    .line 145
    .line 146
    move-wide/from16 v23, v18

    .line 147
    .line 148
    move/from16 p0, v2

    .line 149
    .line 150
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "wallet_signature"

    .line 157
    .line 158
    invoke-static {v1, v0, v3}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v20, v11

    .line 162
    .line 163
    invoke-static/range {v20 .. v25}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    const-string v0, "challenge_id"

    .line 170
    .line 171
    invoke-static {v1, v0, v11}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    :cond_6
    const/4 v11, 0x0

    .line 179
    const/4 v10, 0x1

    .line 180
    move-object/from16 v13, p1

    .line 181
    .line 182
    invoke-static {v9, v10, v13}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v4, v11}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "action"

    .line 197
    .line 198
    const-string v0, "br-verify-send-otp"

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0x1

    .line 204
    .line 205
    invoke-static {v2, v9, v11}, LX/DxQ;->A1C(LX/0av;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v8, v11}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v18, 0x7d0

    .line 212
    .line 213
    move/from16 v20, v11

    .line 214
    .line 215
    move-object v15, v13

    .line 216
    move-wide/from16 v16, v0

    .line 217
    .line 218
    invoke-static/range {v15 .. v20}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    const-string v8, "otp"

    .line 225
    .line 226
    invoke-static {v2, v8, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-static {v7, v0, v1, v10}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const-string v0, "identifier"

    .line 238
    .line 239
    invoke-static {v2, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2, v12}, LX/0av;->A03(LX/0az;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v7, v5, LX/EcQ;->A06:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, v5, LX/FLn;->A09:LX/0JT;

    .line 254
    .line 255
    iget-object v0, v5, LX/FLn;->A07:LX/1Ar;

    .line 256
    .line 257
    const/16 v11, 0x9

    .line 258
    .line 259
    new-instance v6, LX/ElL;

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    move-object v9, v0

    .line 263
    move-object v10, v5

    .line 264
    invoke-direct/range {v6 .. v11}, LX/ElL;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v2, v14, v4}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    move-object v11, v12

    .line 272
    goto/16 :goto_0
.end method
