.class public LX/Dmh;
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


# direct methods
.method public constructor <init>(LX/39P;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dmh;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Dmh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/Dmh;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Dmh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-wide p5, p0, LX/Dmh;->A01:J

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Dmh;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v6, p0, LX/Dmh;->A01:J

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    :goto_0
    new-instance v1, LX/Dmh;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, LX/Dmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-wide v6, p0, LX/Dmh;->A01:J

    .line 20
    .line 21
    iget-object v3, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/39P;

    .line 30
    .line 31
    new-instance v1, LX/Dmh;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, LX/Dmh;-><init>(LX/39P;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v3, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v6, p0, LX/Dmh;->A01:J

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget-wide v6, p0, LX/Dmh;->A01:J

    .line 44
    .line 45
    iget-object v3, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    iget-object v3, p0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v6, p0, LX/Dmh;->A01:J

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    :goto_1
    new-instance v1, LX/Dmh;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, LX/Dmh;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LX/Dmh;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dmh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Dmh;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Dmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p2, LX/0Xd;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/39P;

    .line 22
    .line 23
    new-instance v1, LX/Dmh;

    .line 24
    .line 25
    invoke-direct {v1, v0, p2}, LX/Dmh;-><init>(LX/39P;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Dmh;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, v0, LX/Dmh;->A00:I

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/summarization/SummaryManager;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    const/16 v9, 0x3e8

    .line 24
    .line 25
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/summarization/SummaryManager;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {v1}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/0Ci;

    .line 38
    .line 39
    iget-wide v12, v0, LX/Dmh;->A01:J

    .line 40
    .line 41
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/summarization/SummaryManager;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/indianchat/summarization/SummaryManager;->A0D:LX/05C;

    .line 46
    .line 47
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    const-wide/high16 v10, -0x8000000000000000L

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move/from16 v18, v16

    .line 60
    .line 61
    move/from16 v19, v16

    .line 62
    .line 63
    move/from16 v17, v16

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v20}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 70
    .line 71
    iget-object v6, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lcom/indianchat/summarization/SummaryManager;

    .line 74
    .line 75
    iget-object v7, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LX/0Ci;

    .line 78
    .line 79
    if-eqz v3, :cond_17

    .line 80
    .line 81
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_17

    .line 86
    .line 87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_0
    iget-object v0, v6, Lcom/indianchat/summarization/SummaryManager;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3, v7}, LX/15Z;->A03(Landroid/database/Cursor;LX/0Ci;)LX/1DO;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v0, v6, Lcom/indianchat/summarization/SummaryManager;->A07:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 107
    .line 108
    .line 109
    iget v1, v2, LX/1DO;->A0h:I

    .line 110
    .line 111
    sget-object v0, LX/13Z;->A03:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    :cond_2
    if-ge v4, v9, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    :cond_3
    new-instance v0, LX/LxC;

    .line 135
    .line 136
    invoke-direct {v0, v5}, LX/LxC;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :pswitch_0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 158
    .line 159
    iget v1, v0, LX/Dmh;->A00:I

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_f

    .line 168
    .line 169
    :cond_5
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x6d90

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const/16 v1, 0x99

    .line 189
    .line 190
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    :goto_0
    iget-object v5, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/39P;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    new-instance v1, LX/Dgr;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4, v2}, LX/Dgr;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, LX/39P;->A01(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0x1a1f

    .line 211
    .line 212
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/0If;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    iput-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v3, v0, LX/Dmh;->A01:J

    .line 222
    .line 223
    iput v6, v0, LX/Dmh;->A00:I

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v8, :cond_1b

    .line 230
    .line 231
    return-object v8

    .line 232
    :cond_6
    const/16 v1, 0x33a

    .line 233
    .line 234
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/008;

    .line 239
    .line 240
    iget-wide v3, v1, LX/008;->A01:J

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v5, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LX/0YX;

    .line 246
    .line 247
    iget v1, v0, LX/Dmh;->A00:I

    .line 248
    .line 249
    if-nez v1, :cond_11

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    :try_start_2
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/D92;

    .line 258
    .line 259
    iget-object v7, v1, LX/D92;->A09:LX/CsE;

    .line 260
    .line 261
    sget-object v1, LX/CsE;->A01:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :catch_0
    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v3, "indianchat_provider_linked"

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "content://"

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, "/"

    .line 292
    .line 293
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    const-string v2, "is_indianchat_linked"

    .line 298
    .line 299
    const-string v4, "MwaProviderLinkStateClient"

    .line 300
    .line 301
    const/4 v15, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 302
    :try_start_3
    invoke-static {v8}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    if-eqz v14, :cond_7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 307
    .line 308
    :try_start_4
    iget-object v13, v7, LX/CsE;->A00:Landroid/content/ContentResolver;

    .line 309
    .line 310
    move-object/from16 v17, v15

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 321
    .line 322
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    const-string v1, "is_connected"

    .line 329
    .line 330
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ltz v1, :cond_a

    .line 339
    .line 340
    if-ltz v11, :cond_a

    .line 341
    .line 342
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    :try_start_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v2, :cond_8

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "Query "

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v1, ": isConnected="

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ", isLinked="

    .line 380
    .line 381
    invoke-static {v1, v2, v10}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz v9, :cond_9

    .line 389
    .line 390
    if-eqz v10, :cond_9

    .line 391
    .line 392
    sget-object v15, LX/D8f;->A00:LX/D8f;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_9
    sget-object v15, LX/D8g;->A00:LX/D8g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    .line 397
    :cond_a
    :goto_2
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    if-eqz v15, :cond_7

    .line 401
    .line 402
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 403
    :catchall_2
    move-exception v2

    .line 404
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 405
    :catchall_3
    move-exception v1

    .line 406
    :try_start_9
    invoke-static {v3, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 410
    :catch_1
    :try_start_a
    move-exception v3

    .line 411
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "Failed to query "

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v1, ": "

    .line 424
    .line 425
    invoke-static {v3, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_b
    const-string v3, "indianchat_provider_linked"

    .line 435
    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "All URI attempts failed for "

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ", returning Unknown"

    .line 449
    .line 450
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v1, "MwaProviderLinkStateClient"

    .line 455
    .line 456
    invoke-static {v1, v2}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v15, LX/D8h;->A00:LX/D8h;

    .line 460
    .line 461
    :goto_3
    const/4 v11, 0x0

    .line 462
    iget-object v7, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, LX/D92;

    .line 465
    .line 466
    iget-object v9, v7, LX/D92;->A0A:Ljava/lang/Object;

    .line 467
    .line 468
    iget-wide v3, v0, LX/Dmh;->A01:J

    .line 469
    .line 470
    monitor-enter v9
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 471
    :try_start_b
    iget-wide v1, v7, LX/D92;->A01:J

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    cmp-long v10, v1, v3

    .line 475
    .line 476
    if-nez v10, :cond_d

    .line 477
    .line 478
    iget-object v2, v7, LX/D92;->A02:LX/Dqw;

    .line 479
    .line 480
    invoke-static {v7}, LX/D92;->A02(LX/D92;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v2, v7, v1}, LX/D92;->A01(LX/Dqw;LX/D92;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iput-object v15, v7, LX/D92;->A02:LX/Dqw;

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    iput-wide v1, v7, LX/D92;->A00:J

    .line 495
    .line 496
    iget-wide v1, v7, LX/D92;->A01:J

    .line 497
    .line 498
    const-wide/16 v3, 0x1

    .line 499
    .line 500
    add-long/2addr v1, v3

    .line 501
    iput-wide v1, v7, LX/D92;->A01:J

    .line 502
    .line 503
    iput-boolean v8, v7, LX/D92;->A06:Z

    .line 504
    .line 505
    invoke-static {v15, v7, v8}, LX/D92;->A01(LX/Dqw;LX/D92;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-static {v1, v10}, LX/25u;->A1P(II)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_c

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    :cond_c
    const/4 v10, 0x0

    .line 521
    goto :goto_4

    .line 522
    :cond_d
    :try_start_c
    invoke-static {v7}, LX/D92;->A02(LX/D92;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    xor-int/lit8 v10, v1, 0x1

    .line 527
    .line 528
    const/4 v8, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 529
    :goto_4
    :try_start_d
    iget-object v7, v7, LX/D92;->A02:LX/Dqw;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 530
    .line 531
    :try_start_e
    monitor-exit v9

    .line 532
    if-eqz v11, :cond_e

    .line 533
    .line 534
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/D92;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v2, v1, LX/D92;->A0B:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 545
    :try_start_f
    iget-object v1, v1, LX/D92;->A05:LX/DBH;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 546
    .line 547
    :try_start_10
    monitor-exit v2

    .line 548
    if-eqz v1, :cond_e

    .line 549
    .line 550
    invoke-virtual {v1, v3}, LX/DBH;->A05(Z)V

    .line 551
    .line 552
    .line 553
    :cond_e
    if-eqz v8, :cond_f

    .line 554
    .line 555
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 556
    .line 557
    const-string v3, "HeraRelayConnection"

    .line 558
    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "Refreshed provider link state: "

    .line 564
    .line 565
    invoke-static {v7, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v4, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 573
    :catchall_4
    move-exception v1

    .line 574
    goto :goto_5

    .line 575
    :catchall_5
    move-exception v1

    .line 576
    const/4 v10, 0x0

    .line 577
    :goto_5
    :try_start_11
    monitor-exit v9

    .line 578
    goto :goto_6

    .line 579
    :catchall_6
    move-exception v1

    .line 580
    monitor-exit v2

    .line 581
    :goto_6
    throw v1
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 582
    :catch_2
    move-exception v4

    .line 583
    goto :goto_7

    .line 584
    :catch_3
    move-exception v2

    .line 585
    goto :goto_8

    .line 586
    :catch_4
    move-exception v4

    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_7
    :try_start_12
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 589
    .line 590
    const-string v2, "HeraRelayConnection"

    .line 591
    .line 592
    const-string v1, "Failed to refresh provider link state"

    .line 593
    .line 594
    invoke-virtual {v3, v2, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 598
    :catch_5
    move-exception v2

    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_8
    :try_start_13
    invoke-static {v5}, LX/BA1;->A0p(LX/0YX;)LX/0Xr;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    invoke-interface {v1, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 607
    .line 608
    .line 609
    :cond_f
    :goto_9
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/D92;

    .line 612
    .line 613
    iget-object v1, v1, LX/D92;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 616
    .line 617
    .line 618
    if-eqz v10, :cond_1b

    .line 619
    .line 620
    iget-object v4, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/D92;

    .line 623
    .line 624
    iget-object v6, v4, LX/D92;->A0A:Ljava/lang/Object;

    .line 625
    .line 626
    monitor-enter v6

    .line 627
    :try_start_14
    invoke-static {v4}, LX/D92;->A02(LX/D92;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget-wide v1, v4, LX/D92;->A01:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 632
    .line 633
    monitor-exit v6

    .line 634
    iget-boolean v0, v4, LX/D92;->A0D:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    if-nez v3, :cond_1b

    .line 639
    .line 640
    invoke-static {v4, v1, v2}, LX/D92;->A00(LX/D92;J)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :catchall_7
    move-exception v5

    .line 646
    goto :goto_a

    .line 647
    :catchall_8
    move-exception v5

    .line 648
    const/4 v10, 0x0

    .line 649
    :goto_a
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LX/D92;

    .line 652
    .line 653
    iget-object v1, v1, LX/D92;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 656
    .line 657
    .line 658
    if-eqz v10, :cond_10

    .line 659
    .line 660
    iget-object v4, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LX/D92;

    .line 663
    .line 664
    iget-object v6, v4, LX/D92;->A0A:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v6

    .line 667
    :try_start_15
    invoke-static {v4}, LX/D92;->A02(LX/D92;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget-wide v1, v4, LX/D92;->A01:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 672
    .line 673
    monitor-exit v6

    .line 674
    iget-boolean v0, v4, LX/D92;->A0D:Z

    .line 675
    .line 676
    if-eqz v0, :cond_10

    .line 677
    .line 678
    if-nez v3, :cond_10

    .line 679
    .line 680
    invoke-static {v4, v1, v2}, LX/D92;->A00(LX/D92;J)V

    .line 681
    .line 682
    .line 683
    :cond_10
    throw v5

    .line 684
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :pswitch_2
    iget-object v6, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 692
    .line 693
    iget v1, v0, LX/Dmh;->A00:I

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    if-eqz v1, :cond_13

    .line 697
    .line 698
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    iget-object v2, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/0bp;

    .line 704
    .line 705
    monitor-enter v6

    .line 706
    const/4 v1, 0x0

    .line 707
    goto :goto_b

    .line 708
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-wide v2, v0, LX/Dmh;->A01:J

    .line 712
    .line 713
    const-wide/16 v4, 0x0

    .line 714
    .line 715
    cmp-long v1, v2, v4

    .line 716
    .line 717
    if-lez v1, :cond_12

    .line 718
    .line 719
    iput-object v6, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    iput v7, v0, LX/Dmh;->A00:I

    .line 722
    .line 723
    invoke-static {v0, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v8, :cond_12

    .line 728
    .line 729
    return-object v8

    .line 730
    :goto_b
    :try_start_16
    iput-object v1, v2, LX/0bp;->A00:LX/0Xr;

    .line 731
    .line 732
    sget-object v8, LX/05S;->A00:LX/05S;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 733
    .line 734
    monitor-exit v6

    .line 735
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/0bp;

    .line 738
    .line 739
    const-string v0, "StanzaReceiver/flushStanzaQueue"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/1XR;->A0E()V

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/1XR;->A0E()V

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, LX/1XR;->A0E()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, LX/1XP;->A0D:LX/00l;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/CfV;

    .line 776
    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    iget-object v0, v1, LX/CfV;->A01:LX/1XS;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_14

    .line 786
    .line 787
    iget-object v0, v1, LX/CfV;->A00:LX/1Xa;

    .line 788
    .line 789
    invoke-virtual {v0}, LX/1XR;->A0J()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    :cond_14
    invoke-virtual {v1}, LX/CfV;->A00()V

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    monitor-exit v6

    .line 801
    throw v0

    .line 802
    :pswitch_3
    iget v1, v0, LX/Dmh;->A00:I

    .line 803
    .line 804
    if-nez v1, :cond_19

    .line 805
    .line 806
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 812
    .line 813
    iget-wide v3, v0, LX/Dmh;->A01:J

    .line 814
    .line 815
    :try_start_17
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A02(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_15

    .line 820
    .line 821
    const-wide/16 v0, 0x0

    .line 822
    .line 823
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    return-object v8

    .line 828
    :cond_15
    invoke-static {v1}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A00(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;)Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "SELECT COUNT(*) AS count FROM embeddings_vec_index WHERE timestamp < "

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, ";"

    .line 845
    .line 846
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v0, 0x0

    .line 851
    new-array v0, v0, [Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v2, v1, v0}, Lio/requery/android/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 854
    .line 855
    .line 856
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 857
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_16

    .line 862
    .line 863
    const-string v0, "count"

    .line 864
    .line 865
    invoke-static {v2, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    goto :goto_c

    .line 870
    :cond_16
    const-wide/16 v0, -0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 871
    .line 872
    :goto_c
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 880
    :catchall_a
    move-exception v1

    .line 881
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 882
    :catchall_b
    move-exception v0

    .line 883
    :try_start_1b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 887
    :catchall_c
    move-exception v0

    .line 888
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    :goto_d
    invoke-static {v8}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_18

    .line 897
    .line 898
    const-wide/16 v0, -0x1

    .line 899
    .line 900
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    return-object v8

    .line 905
    :cond_17
    :goto_e
    if-eqz v3, :cond_18

    .line 906
    .line 907
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 908
    .line 909
    .line 910
    :cond_18
    return-object v8

    .line 911
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :pswitch_4
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 917
    .line 918
    iget v1, v0, LX/Dmh;->A00:I

    .line 919
    .line 920
    const/4 v3, 0x1

    .line 921
    if-eqz v1, :cond_1c

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_1a
    iget-object v3, v0, LX/Dmh;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LX/DXd;

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    iput-object v1, v3, LX/DXd;->A00:LX/0Xr;

    .line 932
    .line 933
    iget-object v2, v0, LX/Dmh;->A02:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, LX/1DO;

    .line 936
    .line 937
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 938
    .line 939
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v1, LX/CBa;

    .line 942
    .line 943
    invoke-direct {v1, v0}, LX/CBa;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance v0, LX/DKe;

    .line 947
    .line 948
    invoke-direct {v0, v1}, LX/DKe;-><init>(LX/Cgc;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2, v0}, LX/D0e;->A01(LX/1DO;LX/DKe;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, v3, LX/DXd;->A06:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/Bx5;

    .line 961
    .line 962
    invoke-virtual {v0, v2}, LX/Bx5;->A0F(LX/1DO;)Z

    .line 963
    .line 964
    .line 965
    :cond_1b
    :goto_f
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 966
    .line 967
    return-object v8

    .line 968
    :cond_1c
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-wide v1, v0, LX/Dmh;->A01:J

    .line 972
    .line 973
    iput v3, v0, LX/Dmh;->A00:I

    .line 974
    .line 975
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    if-ne v1, v8, :cond_1a

    .line 980
    .line 981
    return-object v8

    .line 982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
