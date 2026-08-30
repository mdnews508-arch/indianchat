.class public LX/GCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;I)V
    .locals 0

    .line 0
    iput p10, p0, LX/GCE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p9, p0, LX/GCE;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GCE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GCE;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/GCE;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/GCE;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/GCE;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/GCE;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/GCE;->A08:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/GCE;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, LX/GCE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/E2L;

    .line 11
    .line 12
    iget-object v11, v2, LX/GCE;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v11, LX/0P6;

    .line 15
    .line 16
    iget-object v4, v2, LX/GCE;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, LX/GCE;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, LX/GCE;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v2, LX/GCE;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v2, LX/GCE;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v2, LX/GCE;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v2, LX/GCE;->A08:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, LX/0pD;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    new-instance v2, LX/GCE;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, LX/GCE;-><init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    new-instance v0, LX/GC7;

    .line 43
    .line 44
    invoke-direct {v0, v11, v3, v6, v2}, LX/GC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v6, v2, LX/GCE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/E2L;

    .line 55
    .line 56
    iget-object v5, v2, LX/GCE;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/0P6;

    .line 59
    .line 60
    iget-object v8, v2, LX/GCE;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v2, LX/GCE;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, LX/GCE;->A04:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    iget-object v0, v2, LX/GCE;->A05:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    iget-object v0, v2, LX/GCE;->A06:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    iget-object v0, v2, LX/GCE;->A07:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    iget-object v11, v2, LX/GCE;->A08:Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, LX/GS0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v6, LX/E2L;->A0C:Z

    .line 86
    .line 87
    invoke-interface {v1}, LX/GS0;->Aw7()LX/GSz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, LX/GSz;->Avp()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_1
    const-string v4, "xb-share-transaction-intent"

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, LX/GSz;->B4k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    iget-object v0, v6, LX/E2L;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    const-string v0, "transaction_id"

    .line 121
    .line 122
    invoke-virtual {v2, v4, v0, v1, v7}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, v6, LX/E2L;->A07:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FaG;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v7, v3}, LX/FaG;->A04(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, v6, LX/E2L;->A08:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v15, "partner"

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v0, v21

    .line 152
    .line 153
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v17, "currency"

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const-string v16, "amount"

    .line 165
    .line 166
    const/4 v12, 0x2

    .line 167
    move-object/from16 v0, v19

    .line 168
    .line 169
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    move-object/from16 v0, v18

    .line 174
    .line 175
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v8}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "remittance_send_money"

    .line 187
    .line 188
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v0, 0x6

    .line 191
    new-array v1, v0, [LX/07m;

    .line 192
    .line 193
    move-object/from16 v0, v21

    .line 194
    .line 195
    invoke-static {v15, v0, v1, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v14, v17

    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-static {v14, v0, v1, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, v16

    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    invoke-static {v13, v0, v1, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-string v12, "receiver_currency"

    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    invoke-static {v12, v0, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "funnel_id"

    .line 220
    .line 221
    invoke-static {v0, v11, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "remittance_details_id"

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v2, v3, v7, v1, v0}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v9}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    iget-object v0, v6, LX/E2L;->A05:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v2, v1, v4, v0}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v6, LX/E2L;->A0A:LX/1Im;

    .line 248
    .line 249
    new-instance v1, LX/Elt;

    .line 250
    .line 251
    invoke-direct {v1, v10, v7}, LX/Elt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    iget-object v0, v6, LX/E2L;->A08:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v9, "remittance_send_money"

    .line 266
    .line 267
    const-string v11, "NO_REDIRECT_URL"

    .line 268
    .line 269
    const-string v12, "shareRemittanceTransactionIntent"

    .line 270
    .line 271
    move-object v14, v7

    .line 272
    move-object/from16 v10, v21

    .line 273
    .line 274
    move-object v13, v7

    .line 275
    invoke-virtual/range {v8 .. v14}, LX/Fbh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v6, LX/E2L;->A05:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, LX/E2L;->A0A:LX/1Im;

    .line 299
    .line 300
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v1, LX/Els;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/Els;-><init>(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move-object v10, v7

    .line 309
    goto/16 :goto_1
.end method
