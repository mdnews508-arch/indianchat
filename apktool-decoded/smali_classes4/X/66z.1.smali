.class public final LX/66z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/66z;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x92b

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/66z;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x16cd

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/66z;->A02:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiSubscriptionUpsellMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v4, v0, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/DTJ;

    .line 15
    .line 16
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DTJ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v0, v2, LX/66z;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/DTJ;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Oc;->A00(Ljava/lang/String;)LX/BHL;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/BHL;->A06:LX/BHL;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/BHL;->A04:LX/BHL;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v1, v3, LX/CmQ;->A01:LX/Blx;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v0, v1, LX/Blx;->bitField0_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/Blx;->botMetadata_:LX/BmA;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 65
    .line 66
    :cond_2
    iget v0, v0, LX/BmA;->bitField1_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/66z;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3nb;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3nb;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v1, LX/Blx;->botMetadata_:LX/BmA;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/BmA;->DEFAULT_INSTANCE:LX/BmA;

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, LX/BmA;->subscriptionUpsellMetadata_:LX/4HK;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    sget-object v0, LX/4HK;->DEFAULT_INSTANCE:LX/4HK;

    .line 97
    .line 98
    :cond_4
    iget v0, v0, LX/4HK;->requestType_:I

    .line 99
    .line 100
    invoke-static {v0}, LX/4eG;->forNumber(I)LX/4eG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/4eG;->A03:LX/4eG;

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, LX/4eG;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sget-object v0, LX/4dG;->A01:LX/05i;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v3, v0, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v3, v0, :cond_a

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v3, v0, :cond_9

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v0, v2, LX/66z;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 131
    .line 132
    const-string v0, "quotaUpsellReceived"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/4dG;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, v4, LX/1PL;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v2, v4

    .line 142
    check-cast v2, LX/1PL;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/1PL;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_6
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const v0, 0xc2b6

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, LX/5cn;

    .line 164
    .line 165
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 166
    .line 167
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-object v0, v12, LX/5cn;->A03:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v8, v12, LX/5cn;->A04:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    iget-object v0, v12, LX/5cn;->A01:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v12, v2, v8}, LX/5cn;->A05(LX/0Ci;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v0, v12, LX/5cn;->A01:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/5ei;

    .line 204
    .line 205
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1}, LX/4dG;->A03()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v1}, LX/4dG;->A02()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v10, 0x3

    .line 229
    move-object v9, v4

    .line 230
    move-object v7, v4

    .line 231
    invoke-virtual/range {v2 .. v11}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/4dG;->A01()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v1}, LX/4dG;->A00()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    move-object v15, v8

    .line 253
    move/from16 v17, v16

    .line 254
    .line 255
    invoke-static/range {v12 .. v17}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    sget-object v1, LX/4dG;->A04:LX/4dG;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    sget-object v1, LX/4dG;->A03:LX/4dG;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    sget-object v1, LX/4dG;->A05:LX/4dG;

    .line 268
    .line 269
    goto/16 :goto_0
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
