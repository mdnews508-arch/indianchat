.class public LX/And;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8yw;LX/B7f;LX/0Xd;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/And;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/And;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/And;->A01:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/And;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/And;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/And;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p5, p0, LX/And;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/And;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/And;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/And;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/And;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/And;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/And;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/And;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/And;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/And;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    :goto_0
    new-instance v0, LX/And;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v4 .. v9}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v7, p0, LX/And;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, LX/And;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/And;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/And;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/8yw;

    .line 32
    .line 33
    iget-wide v4, p0, LX/And;->A01:J

    .line 34
    .line 35
    iget-object v2, p0, LX/And;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/B7f;

    .line 38
    .line 39
    new-instance v0, LX/And;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/And;-><init>(LX/8yw;LX/B7f;LX/0Xd;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/And;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v5, p0, LX/And;->A01:J

    .line 48
    .line 49
    iget-object v2, p0, LX/And;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    new-instance v0, LX/And;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LX/And;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    iget-object v1, p0, LX/And;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v5, p0, LX/And;->A01:J

    .line 63
    .line 64
    iget-object v2, p0, LX/And;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    new-instance v0, LX/And;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, LX/And;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
    check-cast v1, LX/And;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/And;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v2, v7, LX/And;->$t:I

    .line 5
    .line 6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v7, LX/And;->A00:I

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 25
    .line 26
    iget-object v1, v7, LX/And;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v3, v7, LX/And;->A00:I

    .line 35
    .line 36
    invoke-static {v7, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v6, :cond_2

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v4, v7, LX/And;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/indianchat/offload/ui/backup/provider/GoogleManageStorageBottomSheet;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 61
    .line 62
    iput-wide v0, v7, LX/And;->A01:J

    .line 63
    .line 64
    iput v5, v7, LX/And;->A00:I

    .line 65
    .line 66
    sget-object v8, LX/0YB;->A00:LX/0YD;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v4, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 70
    .line 71
    invoke-direct {v4, v9, v5, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    return-object v6

    .line 81
    :goto_0
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v0, LX/A0n;

    .line 85
    .line 86
    iget-object v2, v0, LX/A0n;->A00:LX/9YF;

    .line 87
    .line 88
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v0, "GoogleManageStorageBottomSheet/exploreSubtitle tier plan cancelled"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    const/4 v11, 0x2

    .line 101
    const/4 v14, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eq v1, v14, :cond_12

    .line 105
    .line 106
    iget-object v2, v7, LX/And;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/AL8;

    .line 109
    .line 110
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v7, LX/And;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/8yw;

    .line 116
    .line 117
    iput-object v2, v0, LX/8yw;->A04:LX/AL8;

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v13, v7, LX/And;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, LX/AOy;

    .line 127
    .line 128
    new-instance v12, LX/1YE;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v10, LX/8yB;->A02:LX/9ZT;

    .line 134
    .line 135
    const/16 v0, 0x16

    .line 136
    .line 137
    invoke-static {v12, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/high16 v8, 0x40000

    .line 142
    .line 143
    iget-object v1, v13, LX/AOy;->A03:LX/AOy;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "visitAncestors called on an unattached node"

    .line 150
    .line 151
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_6
    iget-object v15, v1, LX/AOy;->A04:LX/AOy;

    .line 157
    .line 158
    invoke-static {v13}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    :goto_1
    invoke-static {v5, v8}, LX/AOy;->A05(LX/APN;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    :goto_2
    if-eqz v15, :cond_e

    .line 173
    .line 174
    iget v0, v15, LX/AOy;->A01:I

    .line 175
    .line 176
    and-int/2addr v0, v8

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    move-object v4, v15

    .line 180
    move-object/from16 v3, v16

    .line 181
    .line 182
    :goto_3
    instance-of v0, v4, LX/B8W;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v4, LX/B8W;

    .line 187
    .line 188
    invoke-interface {v4}, LX/B8W;->B50()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {v4, v9}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 203
    .line 204
    :cond_7
    iget-boolean v0, v12, LX/1YE;->element:Z

    .line 205
    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    sget-wide v0, LX/9gE;->A00:J

    .line 209
    .line 210
    invoke-static {v13}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_10

    .line 219
    .line 220
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    iget v0, v4, LX/AOy;->A01:I

    .line 237
    .line 238
    and-int/2addr v0, v8

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    instance-of v0, v4, LX/8xB;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    move-object v0, v4

    .line 246
    check-cast v0, LX/8xB;

    .line 247
    .line 248
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_5
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget v0, v2, LX/AOy;->A01:I

    .line 254
    .line 255
    and-int/2addr v0, v8

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    if-ne v1, v14, :cond_a

    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :cond_9
    :goto_6
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-static {v3}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, v4}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    if-ne v1, v14, :cond_c

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    invoke-static {v3}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_7
    if-eqz v4, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    iget-object v15, v15, LX/AOy;->A04:LX/AOy;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iget-object v0, v5, LX/APN;->A0e:LX/AGI;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v15, v0, LX/AGI;->A05:LX/AOy;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    move-object/from16 v15, v16

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    const/4 v0, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_11
    const/4 v0, 0x1

    .line 312
    :goto_8
    if-eqz v0, :cond_13

    .line 313
    .line 314
    sget-wide v0, LX/9gE;->A00:J

    .line 315
    .line 316
    iput v14, v7, LX/And;->A00:I

    .line 317
    .line 318
    invoke-static {v7, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v6, :cond_13

    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_12
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-wide v0, v7, LX/And;->A01:J

    .line 329
    .line 330
    new-instance v2, LX/AL8;

    .line 331
    .line 332
    invoke-direct {v2, v0, v1}, LX/AL8;-><init>(J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, LX/And;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/B7f;

    .line 338
    .line 339
    iput-object v2, v7, LX/And;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iput v11, v7, LX/And;->A00:I

    .line 342
    .line 343
    invoke-interface {v0, v2, v7}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v6, :cond_4

    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_1
    const/4 v4, 0x1

    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    if-ne v1, v4, :cond_14

    .line 354
    .line 355
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_15
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v7, LX/And;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, v7, LX/And;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 373
    .line 374
    iget-wide v0, v7, LX/And;->A01:J

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iget-object v0, v7, LX/And;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, LX/Avt;

    .line 383
    .line 384
    invoke-direct {v1, v2, v0, v3, v4}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput v4, v7, LX/And;->A00:I

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0}, LX/AKJ;->A01(Ljava/lang/Object;)LX/AKJ;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move-object v9, v7

    .line 396
    move-object v10, v1

    .line 397
    move v13, v11

    .line 398
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/B2w;LX/0Xd;LX/09l;FFF)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v6, :cond_1e

    .line 403
    .line 404
    return-object v6

    .line 405
    :pswitch_2
    const/4 v8, 0x0

    .line 406
    const/4 v5, 0x2

    .line 407
    const/4 v4, 0x1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    if-eq v1, v4, :cond_18

    .line 411
    .line 412
    iget-object v2, v7, LX/And;->A03:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    iget-object v0, v7, LX/And;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/B7t;

    .line 420
    .line 421
    invoke-interface {v0, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_c

    .line 425
    .line 426
    :cond_17
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, LX/And;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/B7t;

    .line 432
    .line 433
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/AL8;

    .line 438
    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    iget-object v2, v7, LX/And;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/B7f;

    .line 444
    .line 445
    iget-object v1, v7, LX/And;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/B7t;

    .line 448
    .line 449
    new-instance v0, LX/AL7;

    .line 450
    .line 451
    invoke-direct {v0, v3}, LX/AL7;-><init>(LX/AL8;)V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_19

    .line 455
    .line 456
    iput-object v1, v7, LX/And;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    iput v4, v7, LX/And;->A00:I

    .line 459
    .line 460
    invoke-interface {v2, v0, v7}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v6, :cond_19

    .line 465
    .line 466
    return-object v6

    .line 467
    :cond_18
    iget-object v1, v7, LX/And;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/B7t;

    .line 470
    .line 471
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    invoke-interface {v1, v8}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-wide v0, v7, LX/And;->A01:J

    .line 478
    .line 479
    new-instance v2, LX/AL8;

    .line 480
    .line 481
    invoke-direct {v2, v0, v1}, LX/AL8;-><init>(J)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/And;->A04:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/B7f;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    iput-object v2, v7, LX/And;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    iput v5, v7, LX/And;->A00:I

    .line 493
    .line 494
    invoke-interface {v0, v2, v7}, LX/B7f;->AMv(LX/B0j;LX/0Xd;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v6, :cond_16

    .line 499
    .line 500
    return-object v6

    .line 501
    :pswitch_3
    const/4 v8, 0x1

    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    if-ne v1, v8, :cond_20

    .line 505
    .line 506
    iget-wide v4, v7, LX/And;->A01:J

    .line 507
    .line 508
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    iget-object v6, v7, LX/And;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, LX/AFo;

    .line 514
    .line 515
    iget-wide v1, v6, LX/AFo;->A00:J

    .line 516
    .line 517
    cmp-long v0, v4, v1

    .line 518
    .line 519
    if-nez v0, :cond_1e

    .line 520
    .line 521
    iget-object v0, v7, LX/And;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/9pk;

    .line 524
    .line 525
    iget-object v3, v0, LX/9pk;->A01:LX/9l8;

    .line 526
    .line 527
    iget-object v2, v6, LX/AFo;->A05:LX/9xI;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/9l8;->A00:LX/9xK;

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    if-eqz v0, :cond_1c

    .line 537
    .line 538
    iget-object v0, v0, LX/9xK;->A00:LX/9xI;

    .line 539
    .line 540
    :goto_9
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1e

    .line 545
    .line 546
    iput-object v1, v3, LX/9l8;->A00:LX/9xK;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1c
    move-object v0, v1

    .line 550
    goto :goto_9

    .line 551
    :cond_1d
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, LX/And;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/AFo;

    .line 557
    .line 558
    iget-wide v4, v0, LX/AFo;->A00:J

    .line 559
    .line 560
    iget-object v0, v7, LX/And;->A04:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/9XZ;

    .line 563
    .line 564
    check-cast v0, LX/98F;

    .line 565
    .line 566
    iget-wide v2, v0, LX/98F;->A00:J

    .line 567
    .line 568
    const-wide/16 v0, 0xc8

    .line 569
    .line 570
    add-long/2addr v2, v0

    .line 571
    iput-wide v4, v7, LX/And;->A01:J

    .line 572
    .line 573
    iput v8, v7, LX/And;->A00:I

    .line 574
    .line 575
    invoke-static {v7, v2, v3}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v6, :cond_1b

    .line 580
    .line 581
    return-object v6

    .line 582
    :catch_2
    move-exception v1

    .line 583
    const-string v0, "GoogleManageStorageBottomSheet/exploreSubtitle failed to resolve tier plan"

    .line 584
    .line 585
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    iget-object v8, v7, LX/And;->A03:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 591
    .line 592
    iget-object v6, v7, LX/And;->A04:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v6, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 595
    .line 596
    iget-object v1, v7, LX/And;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    instance-of v0, v2, LX/9LA;

    .line 609
    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    const v5, 0x7f12055e

    .line 613
    .line 614
    .line 615
    new-array v4, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/9LA;

    .line 618
    .line 619
    iget-object v0, v2, LX/9LA;->A00:LX/A9u;

    .line 620
    .line 621
    iget-wide v2, v0, LX/A9u;->A01:J

    .line 622
    .line 623
    const-wide/32 v0, 0x3b9aca00

    .line 624
    .line 625
    .line 626
    div-long/2addr v2, v0

    .line 627
    long-to-int v0, v2

    .line 628
    invoke-static {v0, v4}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v5, v4}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_b
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_1e
    :goto_c
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 642
    .line 643
    return-object v6

    .line 644
    :cond_1f
    const v0, 0x7f122283

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_b

    .line 652
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    nop

    .line 658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
