.class public final Lcom/indianchat/calling/dialer/DialerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

.field public final A01:LX/0Ie;

.field public final A02:Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

.field public final A03:LX/0Ih;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerRepository;->A00:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 12
    .line 13
    const/16 v0, 0xa3f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerRepository;->A02:Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/indianchat/calling/dialer/DialerRepository;->A03:LX/0Ih;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/0ZM;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/0ZM;-><init>(LX/0Xr;LX/0Ie;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/calling/dialer/DialerRepository;->A01:LX/0Ie;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 25

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, LX/Op0;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v4, v6

    .line 12
    check-cast v4, LX/Op0;

    .line 13
    .line 14
    iget v0, v4, LX/Op0;->$t:I

    .line 15
    .line 16
    if-ne v0, v8, :cond_8

    .line 17
    .line 18
    iget v2, v4, LX/Op0;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, LX/Op0;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v4, LX/Op0;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v4, LX/Op0;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v8, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    if-ne v1, v0, :cond_9

    .line 44
    .line 45
    iget-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Nxk;

    .line 48
    .line 49
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A03:LX/0Ih;

    .line 53
    .line 54
    iget-object v7, v1, LX/Nxk;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v5, v1, LX/Nxk;->A03:LX/0DF;

    .line 59
    .line 60
    iget-object v8, v1, LX/Nxk;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, LX/Nxk;->A02:LX/1Lh;

    .line 63
    .line 64
    iget-object v2, v1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v3, v1, LX/Nxk;->A01:LX/9ou;

    .line 67
    .line 68
    iget-boolean v9, v1, LX/Nxk;->A06:Z

    .line 69
    .line 70
    new-instance v1, LX/Nxk;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v9}, LX/Nxk;-><init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    new-instance v1, LX/Nxk;

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    move-object v13, v11

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    move-object/from16 v15, p1

    .line 98
    .line 99
    move-object v10, v11

    .line 100
    move-object v9, v1

    .line 101
    invoke-direct/range {v9 .. v17}, LX/Nxk;-><init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A03:LX/0Ih;

    .line 105
    .line 106
    iget-object v0, v1, LX/Nxk;->A07:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v16, v0

    .line 109
    .line 110
    iget-object v15, v1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v13, v1, LX/Nxk;->A03:LX/0DF;

    .line 113
    .line 114
    iget-object v12, v1, LX/Nxk;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, v1, LX/Nxk;->A02:LX/1Lh;

    .line 117
    .line 118
    iget-object v10, v1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    iget-object v9, v1, LX/Nxk;->A01:LX/9ou;

    .line 121
    .line 122
    iget-boolean v7, v1, LX/Nxk;->A06:Z

    .line 123
    .line 124
    new-instance v0, LX/Nxk;

    .line 125
    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    move-object/from16 v21, v16

    .line 129
    .line 130
    move-object/from16 v22, v12

    .line 131
    .line 132
    move/from16 v23, v7

    .line 133
    .line 134
    move-object/from16 v18, v11

    .line 135
    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object/from16 v17, v9

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v15 .. v23}, LX/Nxk;-><init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v14, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A00:Lcom/indianchat/calling/dialer/DialerDataSourceLocal;

    .line 150
    .line 151
    move-object/from16 v0, v24

    .line 152
    .line 153
    iput-object v0, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v5, v4, LX/Op0;->A04:Z

    .line 158
    .line 159
    iput v8, v4, LX/Op0;->A00:I

    .line 160
    .line 161
    invoke-virtual {v7, v1, v4, v5}, Lcom/indianchat/calling/dialer/DialerDataSourceLocal;->A00(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v6, :cond_4

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_3
    iget-boolean v5, v4, LX/Op0;->A04:Z

    .line 169
    .line 170
    iget-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/Nxk;

    .line 173
    .line 174
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v14, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A03:LX/0Ih;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    iget-object v0, v1, LX/Nxk;->A07:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    iget-object v15, v1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v13, v1, LX/Nxk;->A03:LX/0DF;

    .line 187
    .line 188
    iget-object v11, v1, LX/Nxk;->A05:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v1, LX/Nxk;->A02:LX/1Lh;

    .line 191
    .line 192
    iget-object v9, v1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iget-object v8, v1, LX/Nxk;->A01:LX/9ou;

    .line 195
    .line 196
    iget-boolean v7, v1, LX/Nxk;->A06:Z

    .line 197
    .line 198
    new-instance v0, LX/Nxk;

    .line 199
    .line 200
    move-object/from16 v21, v16

    .line 201
    .line 202
    move-object/from16 v22, v11

    .line 203
    .line 204
    move/from16 v23, v7

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object/from16 v20, v15

    .line 209
    .line 210
    move-object/from16 v17, v8

    .line 211
    .line 212
    move-object/from16 v18, v10

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    invoke-direct/range {v15 .. v23}, LX/Nxk;-><init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, LX/Nxk;->A03:LX/0DF;

    .line 224
    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A02:Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 228
    .line 229
    iput-object v12, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v5, v4, LX/Op0;->A04:Z

    .line 234
    .line 235
    iput v2, v4, LX/Op0;->A00:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4, v5}, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A01(LX/Nxk;LX/0Xd;Z)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v6, :cond_6

    .line 242
    .line 243
    return-object v6

    .line 244
    :cond_5
    iget-boolean v5, v4, LX/Op0;->A04:Z

    .line 245
    .line 246
    iget-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/Nxk;

    .line 249
    .line 250
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v15, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A03:LX/0Ih;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    iget-object v14, v1, LX/Nxk;->A07:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v13, v1, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object v11, v1, LX/Nxk;->A03:LX/0DF;

    .line 261
    .line 262
    iget-object v10, v1, LX/Nxk;->A05:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v1, LX/Nxk;->A02:LX/1Lh;

    .line 265
    .line 266
    iget-object v8, v1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    iget-object v7, v1, LX/Nxk;->A01:LX/9ou;

    .line 269
    .line 270
    iget-boolean v2, v1, LX/Nxk;->A06:Z

    .line 271
    .line 272
    new-instance v0, LX/Nxk;

    .line 273
    .line 274
    move-object/from16 v22, v14

    .line 275
    .line 276
    move-object/from16 v23, v10

    .line 277
    .line 278
    move/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    move-object/from16 v18, v7

    .line 285
    .line 286
    move-object/from16 v19, v9

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    move-object/from16 v17, v8

    .line 291
    .line 292
    invoke-direct/range {v16 .. v24}, LX/Nxk;-><init>(Landroid/graphics/drawable/Drawable;LX/9ou;LX/1Lh;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v1, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    if-nez v0, :cond_1

    .line 301
    .line 302
    iget-object v2, v3, Lcom/indianchat/calling/dialer/DialerRepository;->A02:Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 303
    .line 304
    iput-object v12, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    iput-boolean v5, v4, LX/Op0;->A04:Z

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    iput v0, v4, LX/Op0;->A00:I

    .line 312
    .line 313
    invoke-virtual {v2, v1, v4}, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A00(LX/Nxk;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v6, :cond_0

    .line 318
    .line 319
    return-object v6

    .line 320
    :cond_8
    new-instance v4, LX/Op0;

    .line 321
    .line 322
    invoke-direct {v4, v3, v6, v8}, LX/Op0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method
