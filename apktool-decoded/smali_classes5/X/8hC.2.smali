.class public LX/8hC;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;LX/6hh;LX/7rn;Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8hC;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/8hC;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8hC;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hC;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8hC;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8hC;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8hC;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/8hC;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8hC;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hC;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v8, p0, LX/8hC;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 8
    .line 9
    iget-object v4, p0, LX/8hC;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, LX/8hC;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/6hh;

    .line 16
    .line 17
    iget-object v7, p0, LX/8hC;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/7rn;

    .line 20
    .line 21
    iget-object v5, p0, LX/8hC;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v3, LX/8hC;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v9}, LX/8hC;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/6hh;LX/7rn;Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v2, p0, LX/8hC;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 34
    .line 35
    iget-object v1, p0, LX/8hC;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v0, p0, LX/8hC;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, LX/8hC;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0, v1, p2}, LX/8hC;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    return-object v3
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
    check-cast v1, LX/8hC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8hC;->$t:I

    .line 3
    .line 4
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v2, v0, LX/8hC;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v1, :cond_21

    .line 14
    .line 15
    iget-object v1, v0, LX/8hC;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    move-object/from16 v19, v1

    .line 18
    .line 19
    move-object/from16 v1, v19

    .line 20
    .line 21
    check-cast v1, LX/HLE;

    .line 22
    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    iget-object v2, v0, LX/8hC;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/7rC;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, LX/7rC;->A02:LX/07m;

    .line 33
    .line 34
    iget-object v2, v0, LX/8hC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v23, LX/7pc;

    .line 39
    .line 40
    move-object/from16 v1, v23

    .line 41
    .line 42
    move-object/from16 v0, v19

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, LX/7pc;-><init>(Landroid/os/Bundle;LX/HLE;LX/07m;)V

    .line 45
    .line 46
    .line 47
    return-object v23

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 54
    .line 55
    iget-object v8, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/net/Uri;

    .line 58
    .line 59
    :try_start_0
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 60
    .line 61
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v4, v6, LX/7rn;->A01:LX/6hh;

    .line 69
    .line 70
    invoke-virtual {v4, v8}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/8Z3;->A0L()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "VideoComposerViewModel/prepareData/video file does not exist"

    .line 87
    .line 88
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    .line 90
    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {v4, v8}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, LX/8Z3;->A0E()LX/I50;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0N:LX/05C;

    .line 104
    .line 105
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/I4v;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1
    :try_end_1
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_0
    move-exception v4

    .line 117
    :try_start_2
    const-string v3, "VideoComposerViewModel/prepareData/bad video"

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v9, v3

    .line 124
    :goto_0
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object v2, v9

    .line 128
    :cond_5
    const/16 v17, 0x0

    .line 129
    .line 130
    const-wide/16 v15, 0x0

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_1
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L:LX/05C;

    .line 134
    .line 135
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LX/0o9;

    .line 140
    .line 141
    iget-object v3, v6, LX/7rn;->A04:LX/0Ie;

    .line 142
    .line 143
    invoke-interface {v3}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/7vA;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v3, LX/7vA;->A0D:LX/00l;

    .line 152
    .line 153
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/4 v3, 0x1

    .line 158
    if-ne v4, v3, :cond_7

    .line 159
    .line 160
    sget-object v3, LX/1m2;->A0m:LX/1m2;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v5, v3, v2}, LX/0o9;->A08(LX/1m2;Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    :goto_3
    const/4 v5, 0x0

    .line 171
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0L:LX/05C;

    .line 172
    .line 173
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LX/0o9;

    .line 180
    .line 181
    sget-object v3, LX/7R9;->A05:LX/7R9;

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget v12, v3, LX/7R9;->value:I

    .line 191
    .line 192
    move-object v11, v10

    .line 193
    invoke-virtual/range {v6 .. v12}, LX/0o9;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I50;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/07m;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, LX/0o9;

    .line 202
    .line 203
    iget v12, v3, LX/7R9;->value:I

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, LX/0o9;->A03(Landroid/content/Context;Landroid/net/Uri;LX/I50;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/07m;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-static {v2}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    :goto_4
    new-instance v2, LX/7rC;

    .line 216
    .line 217
    move-object v11, v2

    .line 218
    move-object v12, v9

    .line 219
    invoke-direct/range {v11 .. v18}, LX/7rC;-><init>(LX/I50;LX/07m;LX/07m;JZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/16 v18, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    sget-object v3, LX/1m2;->A10:LX/1m2;

    .line 227
    .line 228
    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :goto_5
    const/4 v7, 0x0

    .line 230
    iget-object v5, v2, LX/7rC;->A01:LX/I50;

    .line 231
    .line 232
    iget-object v6, v0, LX/8hC;->A08:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, LX/6hh;

    .line 235
    .line 236
    iget-object v3, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroid/net/Uri;

    .line 239
    .line 240
    invoke-virtual {v6, v3}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    invoke-virtual/range {v18 .. v18}, LX/8Z3;->A0L()Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0K:LX/05C;

    .line 249
    .line 250
    invoke-static {v3}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0Q:LX/05C;

    .line 255
    .line 256
    invoke-static {v3}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    iget-wide v3, v5, LX/I50;->A04:J

    .line 265
    .line 266
    :goto_6
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v34

    .line 270
    iget-wide v15, v2, LX/7rC;->A00:J

    .line 271
    .line 272
    const/16 v46, 0x0

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    iget v3, v5, LX/I50;->A03:I

    .line 277
    .line 278
    :goto_7
    int-to-long v13, v3

    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    iget v3, v5, LX/I50;->A01:I

    .line 282
    .line 283
    :goto_8
    int-to-long v3, v3

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v49, 0x0

    .line 287
    .line 288
    const-wide/16 v36, -0x1

    .line 289
    .line 290
    const/16 v32, 0x2

    .line 291
    .line 292
    const/4 v9, 0x1

    .line 293
    new-instance v19, LX/HLE;

    .line 294
    .line 295
    move-object/from16 v28, v7

    .line 296
    .line 297
    move-object/from16 v29, v7

    .line 298
    .line 299
    move-object/from16 v30, v7

    .line 300
    .line 301
    move-object/from16 v27, v7

    .line 302
    .line 303
    move/from16 v31, v9

    .line 304
    .line 305
    move/from16 v33, v32

    .line 306
    .line 307
    move-wide/from16 v38, v15

    .line 308
    .line 309
    move-wide/from16 v40, v13

    .line 310
    .line 311
    move-wide/from16 v42, v3

    .line 312
    .line 313
    move-wide/from16 v44, v11

    .line 314
    .line 315
    move-object/from16 v24, v19

    .line 316
    .line 317
    invoke-direct/range {v24 .. v46}, LX/HLE;-><init>(LX/0BN;LX/089;LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJZ)V

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0I:LX/05C;

    .line 323
    .line 324
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, LX/0o4;->A00(Ljava/io/File;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    move-object/from16 v10, v19

    .line 332
    .line 333
    iput-wide v3, v10, LX/HLE;->A00:J

    .line 334
    .line 335
    :cond_8
    iput-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 336
    .line 337
    iget-boolean v3, v2, LX/7rC;->A05:Z

    .line 338
    .line 339
    iput-boolean v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0B:Z

    .line 340
    .line 341
    iput-object v8, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 342
    .line 343
    iget-boolean v3, v2, LX/7rC;->A04:Z

    .line 344
    .line 345
    iput-boolean v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08:Z

    .line 346
    .line 347
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0P:LX/05C;

    .line 348
    .line 349
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    .line 350
    .line 351
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/7wY;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/7wY;->A01()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, LX/7wY;

    .line 368
    .line 369
    iget-object v3, v2, LX/7rC;->A03:LX/07m;

    .line 370
    .line 371
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    invoke-static {v3}, LX/25t;->A07(LX/07m;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v3}, LX/25t;->A08(LX/07m;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v10, v3, v8}, LX/7wY;->A00(LX/7wY;II)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/4 v3, 0x1

    .line 400
    if-nez v4, :cond_a

    .line 401
    .line 402
    :cond_9
    const/4 v3, 0x0

    .line 403
    :cond_a
    iput-boolean v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Z

    .line 404
    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    iget-wide v11, v5, LX/I50;->A04:J

    .line 408
    .line 409
    :cond_b
    if-eqz v3, :cond_f

    .line 410
    .line 411
    iget-object v3, v0, LX/8hC;->A07:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/7rn;

    .line 414
    .line 415
    iget-object v3, v3, LX/7rn;->A05:LX/0Ie;

    .line 416
    .line 417
    invoke-static {v3}, LX/6gB;->A08(LX/0Ie;)I

    .line 418
    .line 419
    .line 420
    move-result v48

    .line 421
    :goto_9
    invoke-virtual/range {v18 .. v18}, LX/8Z3;->A1B()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v9, :cond_c

    .line 426
    .line 427
    const/16 v46, 0x1

    .line 428
    .line 429
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_e

    .line 434
    .line 435
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    int-to-long v3, v3

    .line 438
    :goto_a
    cmp-long v5, v3, v11

    .line 439
    .line 440
    if-lez v5, :cond_d

    .line 441
    .line 442
    move-wide v3, v11

    .line 443
    :cond_d
    iget-object v5, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Landroid/net/Uri;

    .line 446
    .line 447
    invoke-virtual {v6, v5}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, LX/8Z3;->A1A()Z

    .line 452
    .line 453
    .line 454
    move-result v60

    .line 455
    new-instance v5, LX/7y5;

    .line 456
    .line 457
    move-wide/from16 v55, v11

    .line 458
    .line 459
    move-wide/from16 v57, v11

    .line 460
    .line 461
    move-object/from16 v47, v5

    .line 462
    .line 463
    move-wide/from16 v51, v3

    .line 464
    .line 465
    move-wide/from16 v53, v11

    .line 466
    .line 467
    move/from16 v59, v46

    .line 468
    .line 469
    invoke-direct/range {v47 .. v60}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 470
    .line 471
    .line 472
    iput-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 473
    .line 474
    monitor-enter v18

    .line 475
    goto :goto_b

    .line 476
    :cond_e
    move-wide v3, v11

    .line 477
    goto :goto_a

    .line 478
    :cond_f
    const/16 v48, 0x0

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_10
    const/4 v3, 0x0

    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :cond_11
    const/4 v3, 0x0

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_12
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :goto_b
    :try_start_3
    move-object/from16 v3, v18

    .line 492
    .line 493
    iput-wide v11, v3, LX/8Z3;->A03:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    .line 495
    monitor-exit v18

    .line 496
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 497
    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static {v1, v6}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Z)LX/7rw;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const/4 v5, 0x1

    .line 505
    if-nez v10, :cond_15

    .line 506
    .line 507
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04:Ljava/io/File;

    .line 508
    .line 509
    if-nez v3, :cond_13

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    :cond_13
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 513
    .line 514
    if-eqz v3, :cond_14

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v3, "VideoComposerViewModel/calculateInitialMaxDurationIfPossible/skipping estimate; hasVideoFile="

    .line 522
    .line 523
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, ", hasVideoMeta="

    .line 530
    .line 531
    invoke-static {v3, v4, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0S:LX/0Ig;

    .line 539
    .line 540
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 541
    .line 542
    invoke-interface {v4, v3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0H:LX/05C;

    .line 546
    .line 547
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v5, 0x1c

    .line 552
    .line 553
    move-object/from16 v4, v18

    .line 554
    .line 555
    move-object/from16 v3, v17

    .line 556
    .line 557
    invoke-static {v4, v1, v3, v5}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v2, v0, LX/8hC;->A04:Ljava/lang/Object;

    .line 562
    .line 563
    move-object/from16 v1, v17

    .line 564
    .line 565
    iput-object v1, v0, LX/8hC;->A05:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v1, v19

    .line 568
    .line 569
    iput-object v1, v0, LX/8hC;->A06:Ljava/lang/Object;

    .line 570
    .line 571
    iput-wide v11, v0, LX/8hC;->A01:J

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    iput v1, v0, LX/8hC;->A00:I

    .line 575
    .line 576
    invoke-static {v0, v6, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object/from16 v1, v23

    .line 581
    .line 582
    if-ne v3, v1, :cond_0

    .line 583
    .line 584
    return-object v23

    .line 585
    :cond_15
    iget-boolean v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A06:Z

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    if-eqz v3, :cond_20

    .line 589
    .line 590
    invoke-static {v1, v9}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A04(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;Z)LX/7rw;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_d
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0O:LX/05C;

    .line 595
    .line 596
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/6ss;

    .line 601
    .line 602
    iget-object v4, v10, LX/7rw;->A07:Ljava/io/File;

    .line 603
    .line 604
    iget-object v3, v10, LX/7rw;->A06:LX/I50;

    .line 605
    .line 606
    invoke-virtual {v5, v3, v4}, LX/6ss;->A00(LX/I50;Ljava/io/File;)LX/7jy;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4, v10}, LX/7jy;->A00(LX/7rw;)LX/7qB;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    if-eqz v6, :cond_16

    .line 615
    .line 616
    invoke-virtual {v4, v6}, LX/7jy;->A00(LX/7rw;)LX/7qB;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :cond_16
    iget-wide v3, v3, LX/7qB;->A00:J

    .line 621
    .line 622
    if-eqz v7, :cond_17

    .line 623
    .line 624
    iget-wide v5, v7, LX/7qB;->A00:J

    .line 625
    .line 626
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :cond_17
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)LX/OCB;

    .line 631
    .line 632
    .line 633
    move-result-object v24

    .line 634
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 635
    .line 636
    iget-wide v5, v5, LX/7y5;->A03:J

    .line 637
    .line 638
    move-object/from16 v25, v1

    .line 639
    .line 640
    move-wide/from16 v26, v3

    .line 641
    .line 642
    move-wide/from16 v28, v5

    .line 643
    .line 644
    invoke-static/range {v24 .. v29}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00(LX/OCB;Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v34

    .line 648
    if-eqz v8, :cond_1f

    .line 649
    .line 650
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0R:LX/00l;

    .line 651
    .line 652
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, LX/OCB;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 663
    .line 664
    iget-wide v3, v3, LX/7y5;->A02:J

    .line 665
    .line 666
    move-object v6, v1

    .line 667
    move-wide v9, v3

    .line 668
    invoke-static/range {v5 .. v10}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00(LX/OCB;Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;JJ)J

    .line 669
    .line 670
    .line 671
    move-result-wide v5

    .line 672
    :goto_e
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 673
    .line 674
    iget-wide v13, v3, LX/7y5;->A04:J

    .line 675
    .line 676
    iget-wide v7, v3, LX/7y5;->A05:J

    .line 677
    .line 678
    iget-boolean v4, v3, LX/7y5;->A07:Z

    .line 679
    .line 680
    move/from16 v16, v4

    .line 681
    .line 682
    iget-boolean v15, v3, LX/7y5;->A06:Z

    .line 683
    .line 684
    iget v10, v3, LX/7y5;->A00:I

    .line 685
    .line 686
    iget-wide v3, v3, LX/7y5;->A01:J

    .line 687
    .line 688
    new-instance v9, LX/7y5;

    .line 689
    .line 690
    move-object/from16 v24, v9

    .line 691
    .line 692
    move/from16 v25, v10

    .line 693
    .line 694
    move-wide/from16 v26, v13

    .line 695
    .line 696
    move-wide/from16 v28, v7

    .line 697
    .line 698
    move-wide/from16 v30, v3

    .line 699
    .line 700
    move-wide/from16 v32, v5

    .line 701
    .line 702
    move/from16 v36, v16

    .line 703
    .line 704
    move/from16 v37, v15

    .line 705
    .line 706
    invoke-direct/range {v24 .. v37}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 707
    .line 708
    .line 709
    iput-object v9, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 710
    .line 711
    iget v10, v9, LX/7y5;->A00:I

    .line 712
    .line 713
    iget-object v6, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02:LX/7rn;

    .line 714
    .line 715
    if-eqz v6, :cond_1d

    .line 716
    .line 717
    iget-object v3, v6, LX/7rn;->A03:Ljava/lang/Long;

    .line 718
    .line 719
    if-eqz v3, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    :cond_18
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 726
    .line 727
    if-eqz v3, :cond_1c

    .line 728
    .line 729
    iget-wide v3, v3, LX/I50;->A04:J

    .line 730
    .line 731
    :goto_f
    cmp-long v5, v3, v7

    .line 732
    .line 733
    if-lez v5, :cond_19

    .line 734
    .line 735
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0F:LX/05C;

    .line 736
    .line 737
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, LX/7oB;

    .line 742
    .line 743
    iget-boolean v4, v6, LX/7rn;->A06:Z

    .line 744
    .line 745
    new-instance v3, LX/7FW;

    .line 746
    .line 747
    invoke-direct {v3, v4}, LX/7FW;-><init>(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v3}, LX/7oB;->A02(LX/7TV;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    invoke-static {v6}, LX/6hh;->A01(LX/7rn;)LX/8Z3;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    if-eqz v4, :cond_1b

    .line 762
    .line 763
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 764
    .line 765
    int-to-long v9, v3

    .line 766
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 767
    .line 768
    int-to-long v5, v3

    .line 769
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 770
    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    iget-wide v3, v3, LX/I50;->A04:J

    .line 774
    .line 775
    :goto_10
    move-wide/from16 v24, v9

    .line 776
    .line 777
    move-wide/from16 v26, v5

    .line 778
    .line 779
    move-wide/from16 v28, v3

    .line 780
    .line 781
    invoke-static/range {v24 .. v29}, LX/7tK;->A00(JJJ)Landroid/graphics/Point;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 786
    .line 787
    iget v3, v5, Landroid/graphics/Point;->x:I

    .line 788
    .line 789
    int-to-long v15, v3

    .line 790
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 791
    .line 792
    int-to-long v13, v3

    .line 793
    iget-boolean v3, v4, LX/7y5;->A07:Z

    .line 794
    .line 795
    move/from16 v21, v3

    .line 796
    .line 797
    iget-boolean v3, v4, LX/7y5;->A06:Z

    .line 798
    .line 799
    move/from16 v20, v3

    .line 800
    .line 801
    iget v3, v4, LX/7y5;->A00:I

    .line 802
    .line 803
    move v10, v3

    .line 804
    iget-wide v5, v4, LX/7y5;->A02:J

    .line 805
    .line 806
    iget-wide v3, v4, LX/7y5;->A03:J

    .line 807
    .line 808
    new-instance v9, LX/7y5;

    .line 809
    .line 810
    move-object/from16 v24, v9

    .line 811
    .line 812
    move/from16 v25, v10

    .line 813
    .line 814
    move-wide/from16 v26, v15

    .line 815
    .line 816
    move-wide/from16 v28, v13

    .line 817
    .line 818
    move-wide/from16 v30, v7

    .line 819
    .line 820
    move-wide/from16 v32, v5

    .line 821
    .line 822
    move-wide/from16 v34, v3

    .line 823
    .line 824
    move/from16 v36, v21

    .line 825
    .line 826
    move/from16 v37, v20

    .line 827
    .line 828
    invoke-direct/range {v24 .. v37}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 829
    .line 830
    .line 831
    :goto_11
    iput-object v9, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 832
    .line 833
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_c

    .line 837
    .line 838
    :cond_1a
    move-wide v3, v7

    .line 839
    goto :goto_10

    .line 840
    :cond_1b
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 841
    .line 842
    iget-wide v13, v4, LX/7y5;->A04:J

    .line 843
    .line 844
    iget-boolean v3, v4, LX/7y5;->A07:Z

    .line 845
    .line 846
    move/from16 v16, v3

    .line 847
    .line 848
    iget-boolean v15, v4, LX/7y5;->A06:Z

    .line 849
    .line 850
    iget v10, v4, LX/7y5;->A00:I

    .line 851
    .line 852
    iget-wide v5, v4, LX/7y5;->A02:J

    .line 853
    .line 854
    iget-wide v3, v4, LX/7y5;->A03:J

    .line 855
    .line 856
    new-instance v9, LX/7y5;

    .line 857
    .line 858
    move-wide/from16 v30, v7

    .line 859
    .line 860
    move-object/from16 v24, v9

    .line 861
    .line 862
    move/from16 v25, v10

    .line 863
    .line 864
    move-wide/from16 v26, v13

    .line 865
    .line 866
    move-wide/from16 v28, v7

    .line 867
    .line 868
    move-wide/from16 v32, v5

    .line 869
    .line 870
    move-wide/from16 v34, v3

    .line 871
    .line 872
    move/from16 v36, v16

    .line 873
    .line 874
    move/from16 v37, v15

    .line 875
    .line 876
    invoke-direct/range {v24 .. v37}, LX/7y5;-><init>(IJJJJJZZ)V

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_1c
    const-wide/16 v3, 0x0

    .line 881
    .line 882
    goto/16 :goto_f

    .line 883
    .line 884
    :cond_1d
    iget-wide v7, v9, LX/7y5;->A02:J

    .line 885
    .line 886
    iget-wide v3, v9, LX/7y5;->A03:J

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    if-eq v10, v5, :cond_1e

    .line 890
    .line 891
    move-wide v7, v3

    .line 892
    :cond_1e
    if-nez v6, :cond_18

    .line 893
    .line 894
    goto/16 :goto_c

    .line 895
    .line 896
    :cond_1f
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 897
    .line 898
    iget-wide v5, v3, LX/7y5;->A02:J

    .line 899
    .line 900
    goto/16 :goto_e

    .line 901
    .line 902
    :cond_20
    move-object v6, v7

    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    throw v0

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 912
    throw v0

    .line 913
    :catch_1
    move-exception v1

    .line 914
    const-string v0, "VideoComposerViewModel/prepareData/cancelled"

    .line 915
    .line 916
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :cond_22
    const/4 v10, 0x2

    .line 921
    const/4 v9, 0x1

    .line 922
    if-eqz v2, :cond_27

    .line 923
    .line 924
    if-eq v2, v9, :cond_26

    .line 925
    .line 926
    if-eq v2, v10, :cond_25

    .line 927
    .line 928
    const/4 v1, 0x3

    .line 929
    if-eq v2, v1, :cond_24

    .line 930
    .line 931
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_23
    :goto_12
    sget-object v23, LX/05S;->A00:LX/05S;

    .line 935
    .line 936
    return-object v23

    .line 937
    :cond_24
    iget-wide v1, v0, LX/8hC;->A01:J

    .line 938
    .line 939
    iget-object v7, v0, LX/8hC;->A05:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v7, Ljava/util/List;

    .line 942
    .line 943
    goto/16 :goto_1d

    .line 944
    .line 945
    :cond_25
    iget-wide v1, v0, LX/8hC;->A01:J

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_26
    iget-wide v1, v0, LX/8hC;->A01:J

    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_27
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    iget-object v3, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v1

    .line 963
    :try_start_5
    iget-object v3, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0q:LX/7bC;

    .line 964
    .line 965
    iget-object v4, v3, LX/7bC;->A00:LX/07r;

    .line 966
    .line 967
    const/16 v3, 0x152f

    .line 968
    .line 969
    invoke-static {v4, v3}, LX/25m;->A01(LX/00D;I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    iput-wide v1, v0, LX/8hC;->A01:J

    .line 974
    .line 975
    iput v9, v0, LX/8hC;->A00:I

    .line 976
    .line 977
    invoke-static {v0, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    move-object/from16 v3, v23

    .line 982
    .line 983
    if-ne v4, v3, :cond_28

    .line 984
    .line 985
    goto/16 :goto_1f

    .line 986
    .line 987
    :goto_13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_28
    iget-object v5, v0, LX/8hC;->A07:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Ljava/util/Set;

    .line 993
    .line 994
    iget-object v12, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v12, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 997
    .line 998
    iget-object v3, v12, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0q:LX/7bC;

    .line 999
    .line 1000
    iget-object v4, v3, LX/7bC;->A00:LX/07r;

    .line 1001
    .line 1002
    const/16 v3, 0x152d

    .line 1003
    .line 1004
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-static {v5, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v25

    .line 1012
    const-string v5, ","

    .line 1013
    .line 1014
    const/4 v11, 0x0

    .line 1015
    const-string v4, ""

    .line 1016
    .line 1017
    const/16 v46, -0x1

    .line 1018
    .line 1019
    move-object/from16 v3, v25

    .line 1020
    .line 1021
    invoke-static {v5, v4, v4, v3, v11}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    sget-object v3, LX/08D;->A0A:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iget-object v13, v12, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/7gu;

    .line 1032
    .line 1033
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v14, " / "

    .line 1037
    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v5, 0x571

    .line 1043
    .line 1044
    iget-object v4, v13, LX/7gu;->A04:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v4}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, LX/00Y;

    .line 1051
    .line 1052
    invoke-static {v4, v5}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    check-cast v7, LX/0GN;

    .line 1057
    .line 1058
    new-instance v24, Lorg/json/JSONArray;

    .line 1059
    .line 1060
    invoke-direct/range {v24 .. v24}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1061
    .line 1062
    .line 1063
    :try_start_6
    const-string v4, "https://static.indianchat.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    .line 1064
    .line 1065
    new-array v5, v10, [Ljava/lang/Object;

    .line 1066
    .line 1067
    aput-object v3, v5, v8

    .line 1068
    .line 1069
    iget-object v3, v13, LX/7gu;->A00:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, LX/0hD;

    .line 1076
    .line 1077
    invoke-virtual {v3}, LX/0hD;->A01()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-nez v3, :cond_29

    .line 1082
    .line 1083
    const-string v3, "GB"

    .line 1084
    .line 1085
    :cond_29
    aput-object v3, v5, v9

    .line 1086
    .line 1087
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v13, LX/7gu;->A05:Lcom/google/common/base/Optional;

    .line 1099
    .line 1100
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_2a

    .line 1105
    .line 1106
    invoke-static {v4}, LX/6gB;->A1S(Lcom/google/common/base/Optional;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, LX/0ML;

    .line 1117
    .line 1118
    invoke-virtual {v3}, LX/0ML;->A0M()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2a

    .line 1123
    .line 1124
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const-string v3, "&premium=1"

    .line 1129
    .line 1130
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    :cond_2a
    new-instance v4, Ljava/net/URL;

    .line 1135
    .line 1136
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v3, 0x9

    .line 1140
    .line 1141
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v13, LX/7gu;->A03:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast v6, LX/0lx;

    .line 1151
    .line 1152
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const-string v4, "DynamicStickersProvider"

    .line 1157
    .line 1158
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v6, v3, v3, v5, v4}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1166
    :try_start_7
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    const/16 v3, 0xc8

    .line 1171
    .line 1172
    if-eq v5, v3, :cond_2b

    .line 1173
    .line 1174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    const-string v3, "DynamicStickersProvider/resultForQuery/unexpected http code="

    .line 1179
    .line 1180
    invoke-static {v3, v4, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_2b
    iget-object v3, v13, LX/7gu;->A01:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, LX/0c1;

    .line 1191
    .line 1192
    const/16 v3, 0x1a

    .line 1193
    .line 1194
    invoke-static {v4, v6, v11, v3}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 1199
    .line 1200
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1201
    .line 1202
    .line 1203
    :try_start_8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1204
    .line 1205
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v4, Ljava/io/BufferedReader;

    .line 1209
    .line 1210
    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1211
    .line 1212
    .line 1213
    :try_start_9
    invoke-static {v4}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1217
    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-lez v4, :cond_2c

    .line 1225
    .line 1226
    new-instance v4, Lorg/json/JSONArray;

    .line 1227
    .line 1228
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v24, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1232
    .line 1233
    :cond_2c
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1237
    :catchall_1
    move-exception v3

    .line 1238
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1239
    :catchall_2
    move-exception v15

    .line 1240
    :try_start_d
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1241
    .line 1242
    .line 1243
    throw v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1244
    :catchall_3
    move-exception v4

    .line 1245
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1246
    :catchall_4
    move-exception v3

    .line 1247
    :try_start_f
    invoke-static {v5, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1248
    .line 1249
    .line 1250
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1251
    :catch_2
    move-exception v3

    .line 1252
    goto :goto_14

    .line 1253
    :catchall_5
    move-exception v3

    .line 1254
    goto/16 :goto_1e

    .line 1255
    .line 1256
    :catch_3
    move-exception v3

    .line 1257
    move-object v6, v11

    .line 1258
    :goto_14
    :try_start_10
    const-string v15, "globalSearchProvider/query/error"

    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v5, v14, v4, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v7, v15, v3, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    .line 1284
    .line 1285
    if-eqz v6, :cond_2d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1286
    .line 1287
    :goto_15
    :try_start_11
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1288
    .line 1289
    .line 1290
    :cond_2d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    const/16 v3, 0x50

    .line 1302
    .line 1303
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v22

    .line 1307
    :goto_16
    move/from16 v3, v22

    .line 1308
    .line 1309
    if-ge v8, v3, :cond_30

    .line 1310
    .line 1311
    move-object/from16 v3, v24

    .line 1312
    .line 1313
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v14

    .line 1317
    iget-object v3, v13, LX/7gu;->A02:LX/05C;

    .line 1318
    .line 1319
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    check-cast v4, LX/6hH;

    .line 1324
    .line 1325
    invoke-static {v14}, LX/25u;->A1C(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 1326
    .line 1327
    .line 1328
    :try_start_12
    const-string v3, "media-key"

    .line 1329
    .line 1330
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v21

    .line 1334
    const-string v3, "file-hash"

    .line 1335
    .line 1336
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    const-string v3, "enc-file-hash"

    .line 1341
    .line 1342
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v20

    .line 1346
    const-string v3, "direct-path"

    .line 1347
    .line 1348
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v19

    .line 1352
    const-string v3, "file-size"

    .line 1353
    .line 1354
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v18

    .line 1358
    const-string v3, "mimetype"

    .line 1359
    .line 1360
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    const-string v3, "height"

    .line 1365
    .line 1366
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v17

    .line 1370
    const-string v3, "width"

    .line 1371
    .line 1372
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v16

    .line 1376
    const-string v3, "sticker-pack-id"

    .line 1377
    .line 1378
    invoke-static {v3, v14}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 1382
    :try_start_13
    iget-object v3, v4, LX/6hH;->A07:LX/0m2;

    .line 1383
    .line 1384
    invoke-virtual {v3, v6, v5}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-ne v3, v9, :cond_2e

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :goto_17
    const/16 v42, 0x0

    .line 1399
    .line 1400
    new-instance v3, LX/85A;

    .line 1401
    .line 1402
    move-object/from16 v28, v11

    .line 1403
    .line 1404
    move-object/from16 v29, v11

    .line 1405
    .line 1406
    move-object/from16 v30, v11

    .line 1407
    .line 1408
    move-object/from16 v31, v11

    .line 1409
    .line 1410
    move-object/from16 v32, v11

    .line 1411
    .line 1412
    move-object/from16 v33, v11

    .line 1413
    .line 1414
    move-object/from16 v34, v11

    .line 1415
    .line 1416
    move-object/from16 v35, v11

    .line 1417
    .line 1418
    move-object/from16 v36, v11

    .line 1419
    .line 1420
    move-object/from16 v37, v11

    .line 1421
    .line 1422
    move-object/from16 v38, v11

    .line 1423
    .line 1424
    move-object/from16 v39, v11

    .line 1425
    .line 1426
    move-object/from16 v40, v11

    .line 1427
    .line 1428
    move-object/from16 v41, v11

    .line 1429
    .line 1430
    move/from16 v44, v42

    .line 1431
    .line 1432
    move/from16 v45, v42

    .line 1433
    .line 1434
    move/from16 v47, v42

    .line 1435
    .line 1436
    move/from16 v48, v42

    .line 1437
    .line 1438
    move/from16 v49, v42

    .line 1439
    .line 1440
    move/from16 v50, v42

    .line 1441
    .line 1442
    move/from16 v51, v42

    .line 1443
    .line 1444
    move/from16 v52, v42

    .line 1445
    .line 1446
    move/from16 v53, v42

    .line 1447
    .line 1448
    move/from16 v54, v42

    .line 1449
    .line 1450
    move-object/from16 v26, v3

    .line 1451
    .line 1452
    move-object/from16 v27, v11

    .line 1453
    .line 1454
    move/from16 v43, v42

    .line 1455
    .line 1456
    invoke-direct/range {v26 .. v54}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 1457
    .line 1458
    .line 1459
    move-object/from16 v14, v21

    .line 1460
    .line 1461
    iput-object v14, v3, LX/85A;->A0G:Ljava/lang/String;

    .line 1462
    .line 1463
    move-object/from16 v14, v20

    .line 1464
    .line 1465
    iput-object v14, v3, LX/85A;->A0D:Ljava/lang/String;

    .line 1466
    .line 1467
    iput-object v6, v3, LX/85A;->A0F:Ljava/lang/String;

    .line 1468
    .line 1469
    iput-object v6, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 1470
    .line 1471
    move-object/from16 v6, v19

    .line 1472
    .line 1473
    iput-object v6, v3, LX/85A;->A0B:Ljava/lang/String;

    .line 1474
    .line 1475
    move/from16 v6, v18

    .line 1476
    .line 1477
    iput v6, v3, LX/85A;->A00:I

    .line 1478
    .line 1479
    iput-object v5, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 1480
    .line 1481
    move/from16 v6, v17

    .line 1482
    .line 1483
    iput v6, v3, LX/85A;->A02:I

    .line 1484
    .line 1485
    move/from16 v6, v16

    .line 1486
    .line 1487
    iput v6, v3, LX/85A;->A05:I

    .line 1488
    .line 1489
    iput-object v15, v3, LX/85A;->A0K:Ljava/lang/String;

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_2e
    move-object v4, v11

    .line 1493
    goto :goto_17

    .line 1494
    :goto_18
    if-eqz v4, :cond_2f

    .line 1495
    .line 1496
    invoke-virtual {v3, v4, v9}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 1497
    .line 1498
    .line 1499
    :cond_2f
    invoke-virtual {v3, v5}, LX/85A;->A02(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 1500
    .line 1501
    .line 1502
    :try_start_14
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    goto :goto_1a
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 1506
    :catch_4
    move-exception v5

    .line 1507
    goto :goto_19

    .line 1508
    :catch_5
    move-exception v5

    .line 1509
    :goto_19
    :try_start_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    const-string v3, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    .line 1514
    .line 1515
    invoke-static {v5, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1519
    .line 1520
    goto/16 :goto_16

    .line 1521
    .line 1522
    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-eqz v3, :cond_32

    .line 1527
    .line 1528
    iget-object v3, v0, LX/8hC;->A08:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v3, Ljava/util/List;

    .line 1531
    .line 1532
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 1533
    .line 1534
    iput-object v11, v0, LX/8hC;->A02:Ljava/lang/Object;

    .line 1535
    .line 1536
    iput-object v11, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 1537
    .line 1538
    iput-object v11, v0, LX/8hC;->A04:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v11, v0, LX/8hC;->A05:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-wide v1, v0, LX/8hC;->A01:J

    .line 1543
    .line 1544
    iput v10, v0, LX/8hC;->A00:I

    .line 1545
    .line 1546
    move-object/from16 v17, v11

    .line 1547
    .line 1548
    move-object v13, v11

    .line 1549
    move-object v14, v3

    .line 1550
    move-object/from16 v16, v11

    .line 1551
    .line 1552
    move-object/from16 v18, v0

    .line 1553
    .line 1554
    invoke-static/range {v12 .. v18}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    move-object/from16 v3, v23

    .line 1559
    .line 1560
    if-ne v4, v3, :cond_31

    .line 1561
    .line 1562
    goto/16 :goto_20

    .line 1563
    .line 1564
    :goto_1b
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_31
    iget-object v5, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1570
    .line 1571
    const-wide/16 v3, 0x0

    .line 1572
    .line 1573
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    move-object v3, v5

    .line 1578
    move v5, v10

    .line 1579
    move-wide v6, v1

    .line 1580
    move v8, v9

    .line 1581
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v23, LX/05S;->A00:LX/05S;

    .line 1585
    .line 1586
    return-object v23

    .line 1587
    :cond_32
    const/4 v3, 0x0

    .line 1588
    new-array v4, v3, [LX/6gY;

    .line 1589
    .line 1590
    move-object/from16 v3, v25

    .line 1591
    .line 1592
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    check-cast v3, [LX/6gY;

    .line 1597
    .line 1598
    invoke-static {v3}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-eqz v3, :cond_33

    .line 1615
    .line 1616
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    iput-object v6, v3, LX/85A;->A0C:Ljava/lang/String;

    .line 1621
    .line 1622
    iput-boolean v9, v3, LX/85A;->A0S:Z

    .line 1623
    .line 1624
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    goto :goto_1c

    .line 1628
    :cond_33
    iget-object v4, v0, LX/8hC;->A08:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, Ljava/util/List;

    .line 1631
    .line 1632
    iput-object v11, v0, LX/8hC;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    iput-object v11, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 1635
    .line 1636
    iput-object v11, v0, LX/8hC;->A04:Ljava/lang/Object;

    .line 1637
    .line 1638
    iput-object v7, v0, LX/8hC;->A05:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-object v11, v0, LX/8hC;->A06:Ljava/lang/Object;

    .line 1641
    .line 1642
    iput-wide v1, v0, LX/8hC;->A01:J

    .line 1643
    .line 1644
    const/4 v3, 0x3

    .line 1645
    iput v3, v0, LX/8hC;->A00:I

    .line 1646
    .line 1647
    move-object/from16 v17, v11

    .line 1648
    .line 1649
    move-object v13, v11

    .line 1650
    move-object v14, v4

    .line 1651
    move-object v15, v5

    .line 1652
    move-object/from16 v16, v11

    .line 1653
    .line 1654
    move-object/from16 v18, v0

    .line 1655
    .line 1656
    invoke-static/range {v12 .. v18}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    move-object/from16 v3, v23

    .line 1661
    .line 1662
    if-ne v4, v3, :cond_34

    .line 1663
    .line 1664
    goto :goto_21

    .line 1665
    :goto_1d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_34
    iget-object v5, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1671
    .line 1672
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    int-to-long v3, v3

    .line 1677
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    move-object v3, v5

    .line 1682
    move v5, v10

    .line 1683
    move-wide v6, v1

    .line 1684
    move v8, v9

    .line 1685
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_12
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 1689
    .line 1690
    :catchall_6
    move-exception v3

    .line 1691
    if-eqz v6, :cond_35

    .line 1692
    .line 1693
    :try_start_16
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 1694
    .line 1695
    .line 1696
    :cond_35
    :goto_1e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1697
    .line 1698
    .line 1699
    throw v3
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 1700
    :catch_6
    move-exception v5

    .line 1701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    const-string v3, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    .line 1706
    .line 1707
    invoke-static {v5, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1713
    .line 1714
    const/4 v4, 0x0

    .line 1715
    const/4 v8, 0x0

    .line 1716
    const/4 v5, 0x2

    .line 1717
    move-wide v6, v1

    .line 1718
    invoke-static/range {v3 .. v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_12

    .line 1722
    .line 1723
    :catch_7
    move-exception v5

    .line 1724
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    const-string v3, "StickerExpressionsViewModel/fetchDynamicStickers/cancel = "

    .line 1729
    .line 1730
    invoke-static {v5, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v5, v0, LX/8hC;->A09:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1736
    .line 1737
    iget-object v3, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 1738
    .line 1739
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    instance-of v3, v3, LX/716;

    .line 1744
    .line 1745
    if-eqz v3, :cond_23

    .line 1746
    .line 1747
    iget-object v4, v0, LX/8hC;->A08:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v4, Ljava/util/List;

    .line 1750
    .line 1751
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1752
    .line 1753
    const/4 v3, 0x0

    .line 1754
    iput-object v3, v0, LX/8hC;->A02:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v3, v0, LX/8hC;->A03:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v3, v0, LX/8hC;->A04:Ljava/lang/Object;

    .line 1759
    .line 1760
    iput-object v3, v0, LX/8hC;->A05:Ljava/lang/Object;

    .line 1761
    .line 1762
    iput-object v3, v0, LX/8hC;->A06:Ljava/lang/Object;

    .line 1763
    .line 1764
    iput-wide v1, v0, LX/8hC;->A01:J

    .line 1765
    .line 1766
    const/4 v1, 0x4

    .line 1767
    iput v1, v0, LX/8hC;->A00:I

    .line 1768
    .line 1769
    move-object v9, v3

    .line 1770
    move-object v10, v3

    .line 1771
    move-object v6, v3

    .line 1772
    move-object v7, v4

    .line 1773
    move-object v11, v0

    .line 1774
    invoke-static/range {v5 .. v11}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    move-object/from16 v0, v23

    .line 1779
    .line 1780
    if-ne v1, v0, :cond_23

    .line 1781
    .line 1782
    return-object v23

    .line 1783
    :goto_1f
    return-object v23

    .line 1784
    :goto_20
    return-object v23

    .line 1785
    :goto_21
    return-object v23
.end method
