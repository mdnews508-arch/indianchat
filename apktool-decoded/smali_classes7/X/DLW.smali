.class public final LX/DLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLW;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x195a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLW;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 36

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 11
    .line 12
    .line 13
    move-result-object v20

    .line 14
    invoke-static {v0}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-static {v0}, LX/BHM;->A00(LX/1DO;)LX/DKC;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {v0}, LX/CNk;->A00(LX/1DO;)LX/DKZ;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    invoke-static {v0}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    invoke-static {v0}, LX/5UN;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v30

    .line 34
    invoke-static {v0}, LX/CNl;->A00(LX/1DO;)LX/DKD;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-static {v0}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 39
    .line 40
    .line 41
    move-result-object v28

    .line 42
    invoke-static {v0}, LX/53s;->A00(LX/1DO;)LX/5lA;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-static {v0}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 47
    .line 48
    .line 49
    move-result-object v27

    .line 50
    invoke-static {v0}, LX/5US;->A00(LX/1DO;)LX/4bQ;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v0}, LX/Cqd;->A00(LX/1DO;)LX/DKF;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-static {v0}, LX/1Pz;->A00(LX/1DO;)LX/1Q0;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    const-class v2, LX/DKH;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/DKH;

    .line 69
    .line 70
    invoke-static {v0}, LX/Cr1;->A00(LX/1DO;)LX/DKS;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    instance-of v3, v0, LX/1PK;

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, LX/1PK;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v9, v2, LX/1PK;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    move-object v2, v0

    .line 88
    check-cast v2, LX/1PK;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v8, v2, LX/1PK;->A01:[B

    .line 93
    .line 94
    :goto_1
    const-class v2, LX/DKm;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/DKm;

    .line 101
    .line 102
    instance-of v2, v0, LX/Byt;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, LX/Byt;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, "collection_id"

    .line 116
    .line 117
    iget-object v6, v2, LX/Byt;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v7, "expected_media_count"

    .line 123
    .line 124
    iget v6, v2, LX/Byt;->A00:I

    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v6, "has_global_caption"

    .line 130
    .line 131
    iget-boolean v2, v2, LX/Byt;->A02:Z

    .line 132
    .line 133
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v32

    .line 140
    :cond_0
    const-class v2, LX/DKK;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/DKK;

    .line 147
    .line 148
    invoke-static {v0}, LX/1PJ;->A0E(LX/1DO;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    if-nez v22, :cond_1

    .line 155
    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    if-nez v25, :cond_1

    .line 159
    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    if-nez v8, :cond_1

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    if-nez v32, :cond_1

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    sget-object v3, LX/4bQ;->A03:LX/4bQ;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-ne v10, v3, :cond_2

    .line 174
    .line 175
    :cond_1
    const/4 v6, 0x1

    .line 176
    :cond_2
    if-nez v1, :cond_3

    .line 177
    .line 178
    if-eqz v6, :cond_3

    .line 179
    .line 180
    sget-object v7, LX/BHL;->A04:LX/BHL;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const-string v3, ""

    .line 184
    .line 185
    new-instance v1, LX/3Vo;

    .line 186
    .line 187
    invoke-direct {v1, v6, v7, v3}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const-class v11, LX/DLW;

    .line 194
    .line 195
    move-object/from16 v3, p0

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget-object v6, v3, LX/DLW;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/DXK;

    .line 206
    .line 207
    iget-wide v6, v0, LX/1DO;->A0j:J

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    move-object/from16 v26, v10

    .line 214
    .line 215
    move-object/from16 v29, v2

    .line 216
    .line 217
    move-object/from16 v31, v9

    .line 218
    .line 219
    move-object/from16 v33, v8

    .line 220
    .line 221
    move-wide/from16 v34, v6

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v35}, LX/DXK;->A05(LX/DKA;LX/DKZ;LX/DKC;LX/DKD;LX/5lA;LX/DKm;LX/DKE;LX/DKR;LX/DKF;LX/1Q0;LX/DKH;LX/3Vo;LX/DKS;LX/4bQ;LX/DK7;LX/1PR;LX/DKK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_6

    .line 229
    .line 230
    invoke-static {v11}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_4
    move-object/from16 v9, v32

    .line 236
    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    move-object/from16 v8, v32

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_6
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    iget-object v1, v3, LX/DLW;->A01:LX/05C;

    .line 252
    .line 253
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/DX6;

    .line 258
    .line 259
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 260
    .line 261
    invoke-virtual {v2, v4, v0, v1}, LX/DX6;->A01(LX/66C;J)V

    .line 262
    .line 263
    .line 264
    if-eqz p2, :cond_7

    .line 265
    .line 266
    invoke-static {v11}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_7
    return-void
.end method
