.class public final synthetic LX/Ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AKs;

.field public final synthetic A02:LX/A88;

.field public final synthetic A03:LX/B5H;

.field public final synthetic A04:LX/B2k;

.field public final synthetic A05:LX/91z;

.field public final synthetic A06:LX/91p;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/AKs;LX/A88;LX/B5H;LX/B2k;LX/91z;LX/91p;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ajb;->A01:LX/AKs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ajb;->A02:LX/A88;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/Ajb;->A07:Z

    .line 8
    .line 9
    iput p7, p0, LX/Ajb;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/Ajb;->A06:LX/91p;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ajb;->A04:LX/B2k;

    .line 14
    .line 15
    iput-object p5, p0, LX/Ajb;->A05:LX/91z;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ajb;->A03:LX/B5H;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/Ajb;->A01:LX/AKs;

    .line 7
    .line 8
    iget-object v3, v0, LX/Ajb;->A02:LX/A88;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/Ajb;->A07:Z

    .line 11
    .line 12
    iget v4, v0, LX/Ajb;->A00:I

    .line 13
    .line 14
    iget-object v5, v0, LX/Ajb;->A06:LX/91p;

    .line 15
    .line 16
    iget-object v8, v0, LX/Ajb;->A04:LX/B2k;

    .line 17
    .line 18
    iget-object v9, v0, LX/Ajb;->A05:LX/91z;

    .line 19
    .line 20
    iget-object v2, v0, LX/Ajb;->A03:LX/B5H;

    .line 21
    .line 22
    check-cast v10, LX/B64;

    .line 23
    .line 24
    check-cast v13, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v12, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v13, v10}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v12, v0

    .line 44
    :cond_0
    and-int/lit8 v11, v12, 0x13

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v11, v0}, LX/25u;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v13, v12, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    and-int/lit8 v0, v12, 0xe

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    move-object v11, v7

    .line 64
    move-object v12, v10

    .line 65
    move-object v14, v3

    .line 66
    move-object v15, v5

    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    move/from16 v17, v0

    .line 70
    .line 71
    move/from16 v18, v6

    .line 72
    .line 73
    invoke-static/range {v11 .. v18}, LX/ABN;->A00(LX/AKs;LX/B64;LX/B7T;LX/A88;LX/91p;IIZ)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v8, LX/AZn;

    .line 77
    .line 78
    const v6, 0x6bc6214

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    const v0, 0x702f21e

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 87
    .line 88
    .line 89
    const v7, 0x7f123329

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    const v7, 0x7f123327

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    const v7, 0x7f123328

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v13, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-ne v7, v0, :cond_2

    .line 135
    .line 136
    :cond_1
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {v13, v9, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_2
    invoke-static {v7, v10}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-interface {v13, v9}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v7, v0, :cond_4

    .line 159
    .line 160
    :cond_3
    const/16 v0, 0x11

    .line 161
    .line 162
    invoke-static {v13, v9, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v23, 0xd2

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 v17, v14

    .line 172
    .line 173
    move-object/from16 v18, v14

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    move-object/from16 v21, v7

    .line 179
    .line 180
    invoke-static/range {v13 .. v23}, LX/AFO;->A02(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-static {v13}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    instance-of v0, v8, LX/AZq;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    const v0, 0x70c133a

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v0}, LX/B7T;->CWz(I)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f123309

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const v6, 0x7f123307

    .line 209
    .line 210
    .line 211
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    const v6, 0x7f123308

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v13, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    if-ne v6, v0, :cond_6

    .line 243
    .line 244
    :cond_5
    const/16 v0, 0x12

    .line 245
    .line 246
    invoke-static {v13, v5, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_6
    invoke-static {v6, v8}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-interface {v13, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v6, v0, :cond_8

    .line 267
    .line 268
    :cond_7
    const/16 v0, 0x13

    .line 269
    .line 270
    invoke-static {v13, v5, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v23, 0xd2

    .line 278
    .line 279
    move-object/from16 v17, v14

    .line 280
    .line 281
    move-object/from16 v18, v14

    .line 282
    .line 283
    move-object v15, v14

    .line 284
    move/from16 v22, v1

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    invoke-static/range {v13 .. v23}, LX/AFO;->A02(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v13, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v13}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    if-ne v1, v0, :cond_a

    .line 311
    .line 312
    :cond_9
    const/16 v0, 0x1c

    .line 313
    .line 314
    invoke-static {v13, v3, v2, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_a
    invoke-static {v13, v1, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_b
    invoke-interface {v13, v6}, LX/B7T;->CWz(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    invoke-interface {v13, v6}, LX/B7T;->CWz(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    invoke-interface {v13}, LX/B7T;->CW1()V

    .line 334
    .line 335
    .line 336
    goto :goto_2
.end method
