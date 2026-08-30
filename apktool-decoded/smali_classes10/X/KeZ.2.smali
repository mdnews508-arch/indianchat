.class public final LX/KeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public final A0A:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc296

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KeZ;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0xc298

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KeZ;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0xc297

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KeZ;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/KeZ;->A08:LX/01y;

    .line 35
    .line 36
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KeZ;->A01:LX/00s;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KeZ;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KeZ;->A06:LX/05C;

    .line 53
    .line 54
    const v0, 0xc299

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KeZ;->A00:LX/00s;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KeZ;->A07:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/0YT;->A01()LX/0YY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KeZ;->A09:LX/0YX;

    .line 74
    .line 75
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/KeZ;->A0A:LX/0YX;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A00(LX/KVW;LX/6cE;Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static/range {p4 .. p4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v6}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iget-object v0, v0, LX/KVW;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/KJY;

    .line 42
    .line 43
    if-eqz v8, :cond_8

    .line 44
    .line 45
    instance-of v0, v8, LX/JyH;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    check-cast v8, LX/JyH;

    .line 50
    .line 51
    iget-object v7, v8, LX/JyH;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_7

    .line 54
    .line 55
    iget-object v0, v8, LX/JyH;->A02:LX/KjW;

    .line 56
    .line 57
    iget-object v0, v0, LX/KjW;->A04:Ljava/util/List;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LX/KZM;

    .line 78
    .line 79
    iget-object v0, v0, LX/KZM;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :goto_1
    check-cast v1, LX/KZM;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v0, v1, LX/KZM;->A00:LX/KTU;

    .line 92
    .line 93
    iget-object v0, v0, LX/KTU;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/KaQ;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iget-wide v4, v7, LX/KaQ;->A02:J

    .line 104
    .line 105
    const-wide/16 v0, 0x2710

    .line 106
    .line 107
    div-long/2addr v4, v0

    .line 108
    long-to-int v1, v4

    .line 109
    iget-object v0, v7, LX/KaQ;->A04:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    :goto_2
    const-string v0, ""

    .line 114
    .line 115
    :cond_1
    :goto_3
    new-instance v4, LX/KhH;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0}, LX/KhH;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/KhH;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    iget v0, v4, LX/KhH;->A00:I

    .line 129
    .line 130
    new-instance v12, LX/Kgs;

    .line 131
    .line 132
    invoke-direct {v12, v0, v1}, LX/Kgs;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v5, v6, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v0, "obfuscatedAccountId"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "obfuscatedProfileId"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    if-nez v18, :cond_2

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    :cond_2
    iget-object v4, v6, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/KON;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v0, "developerPayload"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v18, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, LX/1sW;->A00(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_6
    const-string v0, "purchaseTime"

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v5, v0

    .line 213
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    new-instance v11, LX/Kj2;

    .line 222
    .line 223
    move-object/from16 v21, p3

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    invoke-direct/range {v11 .. v22}, LX/Kj2;-><init>(LX/Kgs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_3
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    goto :goto_6

    .line 247
    :cond_4
    move-object/from16 v18, v9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    move-object v1, v5

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_6
    const/4 v1, 0x0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v8}, LX/KJY;->A01()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const-wide/16 v0, 0x2710

    .line 261
    .line 262
    div-long/2addr v4, v0

    .line 263
    long-to-int v1, v4

    .line 264
    invoke-virtual {v8}, LX/KJY;->A04()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_8
    move-object v12, v9

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_9
    new-instance v4, LX/Kgt;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2}, LX/Kgt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    iget-object v2, v3, LX/KeZ;->A09:LX/0YX;

    .line 281
    .line 282
    iget-object v1, v3, LX/KeZ;->A08:LX/01y;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x13

    .line 286
    .line 287
    new-instance v0, LX/6LI;

    .line 288
    .line 289
    move-object/from16 v6, p2

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    move-object v7, v4

    .line 293
    move-object v8, v3

    .line 294
    invoke-direct/range {v5 .. v10}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
