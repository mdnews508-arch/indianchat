.class public LX/Fuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/Fuq;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Fuq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fuq;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fuq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fuq;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, LX/Fuq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "deactivateInternationalPayments/onDeactivateInternational/onDeliveryFailure"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/Fuq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0qI;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/0qI;->BfM(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fuq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Fuq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/FAT;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fuq;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ea1;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/Fba;->A00:LX/Fba;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    new-instance v0, LX/Fv2;

    .line 34
    .line 35
    invoke-direct {v0, v4, v2, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, LX/FAT;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 45
    .line 46
    iget-object v2, v3, LX/Evm;->A0F:LX/0JT;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    new-instance v0, LX/GAg;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    const-string v0, "GroupAdminSettingsXmpp/sendSetGroupAdminSetting error"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Fuq;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/Dtx;

    .line 71
    .line 72
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, v0}, LX/Dtx;->CJO(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/Fuq;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/0qI;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, LX/0qI;->BiQ(LX/0az;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Fuq;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/Fuq;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ea1;

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v6, "iq"

    .line 23
    .line 24
    invoke-static {v5, v6}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, LX/Ea1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, LX/0az;

    .line 30
    .line 31
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v1, v7, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "activated"

    .line 39
    .line 40
    aput-object v0, v1, v18

    .line 41
    .line 42
    const-string v2, "deactivated"

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-array v8, v7, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "account"

    .line 51
    .line 52
    aput-object v1, v8, v18

    .line 53
    .line 54
    const-string v0, "international-payments-status"

    .line 55
    .line 56
    aput-object v0, v8, v3

    .line 57
    .line 58
    invoke-virtual {v11, v5, v9, v8}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-array v9, v7, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v9}, LX/DxK;->A0v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-class v13, Ljava/lang/String;

    .line 71
    .line 72
    new-array v8, v7, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v1, v8, v18

    .line 75
    .line 76
    invoke-static {v10, v8, v3}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move-object/from16 v17, v8

    .line 87
    .line 88
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v24

    .line 92
    if-eqz v24, :cond_6

    .line 93
    .line 94
    move-object/from16 v19, v11

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    move-object/from16 v21, v13

    .line 99
    .line 100
    move-object/from16 v22, v14

    .line 101
    .line 102
    move-object/from16 v23, v15

    .line 103
    .line 104
    move-object/from16 v25, v9

    .line 105
    .line 106
    move/from16 v26, v3

    .line 107
    .line 108
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    new-array v8, v7, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object v1, v8, v18

    .line 117
    .line 118
    const-string v7, "version"

    .line 119
    .line 120
    aput-object v7, v8, v3

    .line 121
    .line 122
    sget-object v21, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    move-object/from16 v24, v16

    .line 129
    .line 130
    move-object/from16 v25, v8

    .line 131
    .line 132
    move/from16 v26, v18

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sget-object v8, LX/Fba;->A00:LX/Fba;

    .line 141
    .line 142
    const/16 v9, 0x1b

    .line 143
    .line 144
    new-instance v7, LX/Fv2;

    .line 145
    .line 146
    invoke-direct {v7, v12, v8, v9}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v11, v7}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-static {v5, v1, v3}, LX/DxO;->A18(LX/0az;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v4, LX/Fuq;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/Ehi;

    .line 167
    .line 168
    iget-object v0, v0, LX/Ehi;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/FVy;

    .line 175
    .line 176
    iget-object v2, v4, LX/Fuq;->A03:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v3, LX/FVy;->A01:LX/00l;

    .line 179
    .line 180
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, LX/FVy;->A00(LX/FVy;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/Fuq;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/FAT;

    .line 197
    .line 198
    iget-object v3, v0, LX/FAT;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 199
    .line 200
    iget-object v2, v3, LX/Evm;->A0F:LX/0JT;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    :goto_0
    new-instance v0, LX/GAg;

    .line 204
    .line 205
    invoke-direct {v0, v3, v1}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v3, v4, LX/Fuq;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, LX/FAT;

    .line 215
    .line 216
    invoke-static {v5, v6}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x1a

    .line 224
    .line 225
    new-instance v0, LX/Fv2;

    .line 226
    .line 227
    invoke-direct {v0, v12, v8, v1}, LX/Fv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v2, v0}, LX/DxJ;->A1C(LX/0az;LX/D3M;LX/DtW;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v3, v3, LX/FAT;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 237
    .line 238
    iget-object v2, v3, LX/Evm;->A0F:LX/0JT;

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    goto :goto_0

    .line 242
    :pswitch_0
    iget-object v0, v4, LX/Fuq;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v4, LX/Fuq;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_3
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_4
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_5
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_6
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_7
    invoke-static {v11}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :pswitch_1
    const-class v1, LX/1M3;

    .line 287
    .line 288
    const-string v0, "from"

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v4, LX/Fuq;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LX/0n3;

    .line 300
    .line 301
    iget-object v7, v4, LX/Fuq;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v3, 0x3

    .line 308
    const/4 v2, 0x2

    .line 309
    const/4 v1, 0x1

    .line 310
    sparse-switch v0, :sswitch_data_0

    .line 311
    .line 312
    .line 313
    :cond_8
    const/4 v2, 0x0

    .line 314
    :goto_1
    iget-object v0, v6, LX/0n3;->A01:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/16u;

    .line 321
    .line 322
    iget-object v0, v4, LX/Fuq;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/1M3;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, LX/16u;->A0i(LX/1M3;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/Fuq;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/0qI;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    invoke-interface {v0, v5, v1}, LX/0qI;->C3z(LX/0az;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :sswitch_0
    const-string v0, "demote"

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_1
    const-string v0, "remove"

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    goto :goto_1

    .line 365
    :sswitch_2
    const-string v0, "promote"

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_1

    .line 378
    :sswitch_3
    const-string v0, "add"

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_1

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x4f98e06c -> :sswitch_0
        -0x37b5077c -> :sswitch_1
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
