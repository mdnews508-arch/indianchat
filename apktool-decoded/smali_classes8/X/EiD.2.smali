.class public LX/EiD;
.super LX/ElU;
.source ""


# instance fields
.field public A00:LX/Ea1;

.field public A01:LX/B5w;

.field public final A02:LX/0s3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ea1;LX/B5w;LX/1Ar;LX/0JT;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v8, "get-contacts-payment-status"

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v3 .. v8}, LX/ElU;-><init>(Landroid/content/Context;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "network"

    .line 11
    .line 12
    const-string v1, "IN"

    .line 13
    .line 14
    const-string v0, "GetContactsPaymentStatusIndiaUpiNetworkCallback"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EiD;->A02:LX/0s3;

    .line 21
    .line 22
    iput-object p2, p0, LX/EiD;->A00:LX/Ea1;

    .line 23
    .line 24
    iput-object p3, p0, LX/EiD;->A01:LX/B5w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A03(LX/0az;)V
    .locals 33

    .line 0
    :try_start_0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/EiD;->A00:LX/Ea1;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v3, v15}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v24, "result"

    .line 12
    .line 13
    sget-object v27, LX/14z;->A00:LX/14z;

    .line 14
    .line 15
    const-string v30, "get-contacts-payment-status"

    .line 16
    .line 17
    invoke-static {v2}, LX/B9w;->A1I(LX/0az;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v3, LX/Ea1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, LX/0az;

    .line 23
    .line 24
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v3, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    aput-object v4, v3, v15

    .line 33
    .line 34
    const-class v10, Ljava/lang/String;

    .line 35
    .line 36
    new-array v14, v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v14, v15}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    if-eqz v21, :cond_5

    .line 52
    .line 53
    move-object/from16 v16, v8

    .line 54
    .line 55
    move-object/from16 v18, v10

    .line 56
    .line 57
    move-object/from16 v19, v11

    .line 58
    .line 59
    move-object/from16 v20, v12

    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    move/from16 v23, v0

    .line 64
    .line 65
    move-object/from16 v17, v2

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v23}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v15}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v25

    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v23, v12

    .line 86
    .line 87
    move/from16 v26, v15

    .line 88
    .line 89
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v15}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v28

    .line 99
    const-class v24, LX/14z;

    .line 100
    .line 101
    move-object/from16 v22, v8

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    move-object/from16 v25, v11

    .line 106
    .line 107
    move-object/from16 v26, v12

    .line 108
    .line 109
    move/from16 v29, v15

    .line 110
    .line 111
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    new-array v5, v6, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "account"

    .line 121
    .line 122
    aput-object v4, v5, v15

    .line 123
    .line 124
    const-string v3, "action"

    .line 125
    .line 126
    aput-object v3, v5, v0

    .line 127
    .line 128
    move-object/from16 v25, v8

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v27, v10

    .line 133
    .line 134
    move-object/from16 v28, v11

    .line 135
    .line 136
    move-object/from16 v29, v12

    .line 137
    .line 138
    move-object/from16 v31, v5

    .line 139
    .line 140
    move/from16 v32, v15

    .line 141
    .line 142
    invoke-virtual/range {v25 .. v32}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v7, LX/Fba;->A00:LX/Fba;

    .line 149
    .line 150
    new-array v6, v6, [Ljava/lang/String;

    .line 151
    .line 152
    aput-object v4, v6, v15

    .line 153
    .line 154
    const-string v3, "contact"

    .line 155
    .line 156
    aput-object v3, v6, v0

    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    new-instance v3, LX/FvQ;

    .line 161
    .line 162
    invoke-direct {v3, v7, v5}, LX/FvQ;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    const-wide/16 v14, 0x12c

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    move-object v9, v2

    .line 171
    move-object v10, v3

    .line 172
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    invoke-static {v2, v4, v0}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/EZW;

    .line 200
    .line 201
    iget-object v0, v3, LX/EZW;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v3, LX/EZW;->A02:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, v1, LX/EiD;->A01:LX/B5w;

    .line 216
    .line 217
    invoke-interface {v0, v5}, LX/B5w;->ByB(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-static {v8}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    throw v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    iget-object v2, v1, LX/EiD;->A02:LX/0s3;

    .line 252
    .line 253
    const-string v0, "sendGetContactsPaymentStatus/onResponseSuccess/CorruptStreamException"

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v1, LX/EiD;->A01:LX/B5w;

    .line 259
    .line 260
    const/16 v0, 0x1f4

    .line 261
    .line 262
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, LX/B5w;->By9(LX/Fc2;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public A04(LX/Fc2;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/ElU;->A04(LX/Fc2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EiD;->A01:LX/B5w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/B5w;->Bxq(LX/Fc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A05(LX/Fc2;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/ElU;->A05(LX/Fc2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EiD;->A01:LX/B5w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/B5w;->By9(LX/Fc2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
