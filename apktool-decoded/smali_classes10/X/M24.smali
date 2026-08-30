.class public LX/M24;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/M24;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/M24;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/M24;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/M24;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/M24;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/M24;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/M24;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/M24;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/M24;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/M24;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/M24;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/M24;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/M24;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/M24;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/M24;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/0Ih;

    .line 9
    .line 10
    iget-object v0, p0, LX/M24;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0Ih;

    .line 13
    .line 14
    iget-object v2, p0, LX/M24;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/MEc;

    .line 17
    .line 18
    iget-object v3, p0, LX/M24;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/KgS;

    .line 21
    .line 22
    iget-object v5, p0, LX/M24;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v1, LX/M24;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v1 .. v7}, LX/M24;-><init>(LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/M24;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v7, p0, LX/M24;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/M24;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, LX/M24;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LX/M24;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/M24;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/M24;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v7, p0, LX/M24;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p0, LX/M24;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, LX/M24;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LX/M24;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LX/M24;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/M24;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    :goto_0
    new-instance v1, LX/M24;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v9}, LX/M24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M24;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M24;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v12, v0, LX/M24;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/M24;->A00:I

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v13, v0, LX/M24;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v13, LX/0Ih;

    .line 26
    .line 27
    const/16 v2, 0x2d

    .line 28
    .line 29
    invoke-static {v2}, LX/LrE;->A00(I)LX/LrE;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/0Xl;->A00:LX/09l;

    .line 34
    .line 35
    invoke-static {v3, v2, v13}, LX/0Xl;->A00(Lkotlin/jvm/functions/Function1;LX/09l;LX/0Ic;)LX/0Ic;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-instance v6, LX/OjX;

    .line 42
    .line 43
    invoke-direct {v6, v3, v2}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v14, v0, LX/M24;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, LX/0Ih;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    new-instance v4, LX/M28;

    .line 54
    .line 55
    invoke-direct {v4, v5, v14, v2}, LX/M28;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-instance v2, LX/1bb;

    .line 60
    .line 61
    invoke-direct {v2, v6, v4, v3}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, LX/M24;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/MEc;

    .line 67
    .line 68
    iget-object v10, v0, LX/M24;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LX/KgS;

    .line 71
    .line 72
    iget-object v11, v0, LX/M24;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    new-instance v8, LX/Lu3;

    .line 77
    .line 78
    invoke-direct/range {v8 .. v14}, LX/Lu3;-><init>(LX/MEc;LX/KgS;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ih;LX/0Ih;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, LX/M24;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v0, LX/M24;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v0, v8}, LX/1bb;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 93
    .line 94
    iget v3, v0, LX/M24;->A00:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, LX/M24;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/MEc;

    .line 105
    .line 106
    iget-object v6, v0, LX/M24;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/KgS;

    .line 109
    .line 110
    iget-object v4, v0, LX/M24;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/Kth;

    .line 113
    .line 114
    iget-object v9, v0, LX/M24;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LX/0Ih;

    .line 117
    .line 118
    iget-object v10, v0, LX/M24;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, LX/0Ih;

    .line 121
    .line 122
    iget-object v8, v0, LX/M24;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    iput v2, v0, LX/M24;->A00:I

    .line 127
    .line 128
    iget-object v2, v4, LX/Kth;->A00:LX/KjS;

    .line 129
    .line 130
    invoke-interface {v5, v2}, LX/MEc;->AzD(LX/KjS;)LX/07m;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v5}, LX/MEc;->Ay2()Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v2, LX/07m;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5}, LX/MEc;->BHK()Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iget v2, v6, LX/KgS;->A00:I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v3, LX/M26;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v10}, LX/M26;-><init>(LX/Kth;LX/MEc;LX/KgS;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0Ih;LX/0Ih;)V

    .line 156
    .line 157
    .line 158
    move-object v13, v0

    .line 159
    move-object v14, v3

    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    invoke-virtual/range {v11 .. v17}, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A00(Ljava/lang/String;LX/0Xd;LX/09l;IIZ)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 168
    .line 169
    iget v2, v0, LX/M24;->A00:I

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, LX/M24;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/JK5;

    .line 190
    .line 191
    iget-object v3, v1, LX/JK5;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    const-string v3, "{}"

    .line 204
    .line 205
    :cond_2
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v2, "compliance_data"

    .line 210
    .line 211
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v2, v1, LX/JK5;->A06:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    iget-object v2, v1, LX/JK5;->A0C:LX/K3F;

    .line 224
    .line 225
    move-object/from16 v32, v2

    .line 226
    .line 227
    iget-object v2, v1, LX/JK5;->A0D:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v16, v2

    .line 230
    .line 231
    iget-object v15, v1, LX/JK5;->A0G:Ljava/util/Map;

    .line 232
    .line 233
    iget-boolean v14, v1, LX/JK5;->A0H:Z

    .line 234
    .line 235
    iget-object v12, v1, LX/JK5;->A0F:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v1, LX/JK5;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v10, v1, LX/JK5;->A05:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v1, LX/JK5;->A02:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v8, v1, LX/JK5;->A00:LX/JJj;

    .line 244
    .line 245
    iget-object v7, v1, LX/JK5;->A07:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v1, LX/JK5;->A01:LX/JKF;

    .line 248
    .line 249
    iget-object v5, v1, LX/JK5;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v1, LX/JK5;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v1, LX/JK5;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, LX/JK5;->A0E:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v1, LX/JK5;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v13, LX/JK5;

    .line 260
    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    move-object/from16 v30, v15

    .line 264
    .line 265
    move/from16 v31, v14

    .line 266
    .line 267
    move-object/from16 v24, v7

    .line 268
    .line 269
    move-object/from16 v25, v5

    .line 270
    .line 271
    move-object/from16 v26, v4

    .line 272
    .line 273
    move-object/from16 v27, v3

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    move-object/from16 v20, v16

    .line 278
    .line 279
    move-object/from16 v21, v12

    .line 280
    .line 281
    move-object/from16 v22, v11

    .line 282
    .line 283
    move-object/from16 v23, v10

    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    move-object/from16 v17, v9

    .line 288
    .line 289
    move-object/from16 v14, v32

    .line 290
    .line 291
    move-object v15, v8

    .line 292
    invoke-direct/range {v13 .. v31}, LX/JK5;-><init>(LX/K3F;LX/JJj;LX/JKF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object v3, v0, LX/M24;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/JKr;

    .line 298
    .line 299
    iget-object v4, v0, LX/M24;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Landroid/app/Activity;

    .line 302
    .line 303
    iget-object v2, v0, LX/M24;->A05:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/MDy;

    .line 306
    .line 307
    iget-object v1, v0, LX/M24;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/M76;

    .line 310
    .line 311
    iget-object v0, v0, LX/M24;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/M9z;

    .line 314
    .line 315
    move-object v5, v13

    .line 316
    move-object v6, v1

    .line 317
    move-object v7, v0

    .line 318
    move-object v8, v2

    .line 319
    move-object v9, v3

    .line 320
    invoke-static/range {v4 .. v9}, LX/JKr;->A00(Landroid/app/Activity;LX/JK5;LX/M76;LX/M9z;LX/MDy;LX/JKr;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    iget-object v13, v0, LX/M24;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, LX/JK5;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LX/M24;->A06:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/JKr;

    .line 335
    .line 336
    iget-object v2, v2, LX/JKr;->A00:LX/05C;

    .line 337
    .line 338
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 339
    .line 340
    .line 341
    iput v3, v0, LX/M24;->A00:I

    .line 342
    .line 343
    sget-object v2, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A03:Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v1, :cond_0

    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
