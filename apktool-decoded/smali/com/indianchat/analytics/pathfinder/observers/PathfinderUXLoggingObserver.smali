.class public final Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/1Rr;


# instance fields
.field public A00:J

.field public final A01:LX/0OZ;

.field public final A02:LX/0lg;

.field public final A03:LX/1Rs;

.field public final A04:LX/1Rp;

.field public final A05:LX/1Rf;

.field public final A06:LX/089;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/09l;

.field public final A0G:LX/09l;

.field public final A0H:LX/01y;

.field public final A0I:LX/01y;

.field public final A0J:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Rr;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/1Rr;-><init>(LX/20v;Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0K:LX/1Rr;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/0OZ;LX/0lg;LX/1Rp;LX/1Rf;LX/089;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/01y;LX/0YX;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-instance v2, LX/1Rs;

    .line 2
    .line 3
    invoke-direct {v2, p5}, LX/1Rs;-><init>(LX/089;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0Zb;->A01:LX/0Zb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p16

    .line 17
    .line 18
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    move-object/from16 v4, p15

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A05:LX/1Rf;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:LX/0OZ;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0J:LX/0YX;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0I:LX/01y;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A06:LX/089;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/0lg;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A08:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0D:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0C:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v0, p13

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0G:LX/09l;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/1Rs;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0H:LX/01y;

    .line 72
    .line 73
    move-object/from16 v0, p12

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0E:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v0, p14

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0F:LX/09l;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0B:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v0, p11

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0A:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    sget-object v1, LX/1Ru;->A00:LX/1Ru;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1oa;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;Z)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v16, p4

    .line 5
    .line 6
    instance-of v0, v3, LX/Lxu;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, LX/Lxu;

    .line 14
    .line 15
    iget v2, v4, LX/Lxu;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/Lxu;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v13, v4, LX/Lxu;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v4, LX/Lxu;->label:I

    .line 31
    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_13

    .line 36
    .line 37
    iget-boolean v0, v4, LX/Lxu;->Z$0:Z

    .line 38
    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    iget-object v8, v4, LX/Lxu;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, LX/1oa;

    .line 44
    .line 45
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v13, LX/1Rr;

    .line 49
    .line 50
    iget-object v1, v13, LX/1Rr;->A00:LX/20v;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v12, v8

    .line 55
    instance-of v0, v8, LX/22N;

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    check-cast v12, LX/22N;

    .line 60
    .line 61
    iget-object v0, v1, LX/20v;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    iget-object v0, v1, LX/20v;->A05:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v21, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/20v;->A02:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v22, v0

    .line 72
    .line 73
    iget-object v14, v1, LX/20v;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v1, LX/20v;->A06:Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v1, LX/20v;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v15, v1, LX/20v;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v3, v12, LX/22N;->A04:J

    .line 82
    .line 83
    iget-object v9, v12, LX/22N;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iget v7, v12, LX/22N;->A00:F

    .line 86
    .line 87
    iget v6, v12, LX/22N;->A01:F

    .line 88
    .line 89
    iget v5, v12, LX/22N;->A02:I

    .line 90
    .line 91
    iget-boolean v2, v12, LX/22N;->A0D:Z

    .line 92
    .line 93
    iget-wide v0, v12, LX/22N;->A03:J

    .line 94
    .line 95
    new-instance v12, LX/22N;

    .line 96
    .line 97
    move-object/from16 v24, v15

    .line 98
    .line 99
    move-object/from16 v25, v11

    .line 100
    .line 101
    move/from16 v26, v7

    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    move/from16 v28, v5

    .line 106
    .line 107
    move-wide/from16 p0, v3

    .line 108
    .line 109
    move-wide/from16 p2, v0

    .line 110
    .line 111
    move/from16 p4, v2

    .line 112
    .line 113
    move-object/from16 v17, v12

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    move-object/from16 v20, v9

    .line 118
    .line 119
    move-object/from16 v23, v14

    .line 120
    .line 121
    invoke-direct/range {v17 .. v33}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    check-cast v12, LX/1oa;

    .line 125
    .line 126
    :cond_1
    if-eqz v12, :cond_2

    .line 127
    .line 128
    move-object v8, v12

    .line 129
    :cond_2
    if-nez v16, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v13, LX/1Rr;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :cond_3
    :goto_2
    instance-of v0, v8, LX/22N;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v8, LX/22N;

    .line 140
    .line 141
    iget-wide v4, v8, LX/22N;->A04:J

    .line 142
    .line 143
    iget-object v15, v8, LX/22N;->A07:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v14, v8, LX/22N;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v13, v8, LX/22N;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v8, LX/22N;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v8, LX/22N;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iget v10, v8, LX/22N;->A00:F

    .line 154
    .line 155
    iget v9, v8, LX/22N;->A01:F

    .line 156
    .line 157
    iget-object v7, v8, LX/22N;->A0C:Ljava/util/List;

    .line 158
    .line 159
    iget-object v6, v8, LX/22N;->A05:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v3, v8, LX/22N;->A08:Ljava/lang/String;

    .line 162
    .line 163
    iget v2, v8, LX/22N;->A02:I

    .line 164
    .line 165
    iget-wide v0, v8, LX/22N;->A03:J

    .line 166
    .line 167
    const/16 p3, 0x1

    .line 168
    .line 169
    new-instance v8, LX/22N;

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    move-object/from16 v17, v14

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    move-object/from16 v20, v13

    .line 180
    .line 181
    move-object/from16 v21, v12

    .line 182
    .line 183
    move-object/from16 v22, v11

    .line 184
    .line 185
    move-object/from16 v23, v3

    .line 186
    .line 187
    move-object/from16 v24, v7

    .line 188
    .line 189
    move/from16 v25, v10

    .line 190
    .line 191
    move/from16 v26, v9

    .line 192
    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    move-wide/from16 v28, v4

    .line 196
    .line 197
    move-wide/from16 p1, v0

    .line 198
    .line 199
    invoke-direct/range {v16 .. v32}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-object v8

    .line 203
    :cond_5
    instance-of v0, v8, LX/22L;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast v8, LX/22L;

    .line 208
    .line 209
    iget-wide v4, v8, LX/22L;->A04:J

    .line 210
    .line 211
    iget-object v15, v8, LX/22L;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v8, LX/22L;->A06:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v13, v8, LX/22L;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v8, LX/22L;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v8, LX/22L;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    iget v10, v8, LX/22L;->A00:F

    .line 222
    .line 223
    iget v9, v8, LX/22L;->A01:F

    .line 224
    .line 225
    iget-object v7, v8, LX/22L;->A0C:Ljava/util/List;

    .line 226
    .line 227
    iget-object v6, v8, LX/22L;->A05:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v3, v8, LX/22L;->A08:Ljava/lang/String;

    .line 230
    .line 231
    iget v2, v8, LX/22L;->A02:I

    .line 232
    .line 233
    iget-wide v0, v8, LX/22L;->A03:J

    .line 234
    .line 235
    const/16 p3, 0x1

    .line 236
    .line 237
    new-instance v8, LX/22L;

    .line 238
    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    move-object/from16 v17, v14

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object/from16 v19, v15

    .line 246
    .line 247
    move-object/from16 v20, v13

    .line 248
    .line 249
    move-object/from16 v21, v12

    .line 250
    .line 251
    move-object/from16 v22, v11

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    move-object/from16 v24, v7

    .line 256
    .line 257
    move/from16 v25, v10

    .line 258
    .line 259
    move/from16 v26, v9

    .line 260
    .line 261
    move/from16 v27, v2

    .line 262
    .line 263
    move-wide/from16 v28, v4

    .line 264
    .line 265
    move-wide/from16 p1, v0

    .line 266
    .line 267
    invoke-direct/range {v16 .. v32}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 268
    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_6
    instance-of v0, v8, LX/22M;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    check-cast v8, LX/22M;

    .line 276
    .line 277
    iget-wide v4, v8, LX/22M;->A04:J

    .line 278
    .line 279
    iget-object v15, v8, LX/22M;->A07:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v14, v8, LX/22M;->A06:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v13, v8, LX/22M;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v12, v8, LX/22M;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v11, v8, LX/22M;->A0A:Ljava/lang/String;

    .line 288
    .line 289
    iget v10, v8, LX/22M;->A00:F

    .line 290
    .line 291
    iget v9, v8, LX/22M;->A01:F

    .line 292
    .line 293
    iget-object v7, v8, LX/22M;->A0C:Ljava/util/List;

    .line 294
    .line 295
    iget-object v6, v8, LX/22M;->A05:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v3, v8, LX/22M;->A08:Ljava/lang/String;

    .line 298
    .line 299
    iget v2, v8, LX/22M;->A02:I

    .line 300
    .line 301
    iget-wide v0, v8, LX/22M;->A03:J

    .line 302
    .line 303
    const/16 p3, 0x1

    .line 304
    .line 305
    new-instance v8, LX/22M;

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    move-object/from16 v17, v14

    .line 310
    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object/from16 v19, v15

    .line 314
    .line 315
    move-object/from16 v20, v13

    .line 316
    .line 317
    move-object/from16 v21, v12

    .line 318
    .line 319
    move-object/from16 v22, v11

    .line 320
    .line 321
    move-object/from16 v23, v3

    .line 322
    .line 323
    move-object/from16 v24, v7

    .line 324
    .line 325
    move/from16 v25, v10

    .line 326
    .line 327
    move/from16 v26, v9

    .line 328
    .line 329
    move/from16 v27, v2

    .line 330
    .line 331
    move-wide/from16 v28, v4

    .line 332
    .line 333
    move-wide/from16 p1, v0

    .line 334
    .line 335
    invoke-direct/range {v16 .. v32}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :cond_7
    instance-of v0, v8, LX/OVn;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    check-cast v8, LX/OVn;

    .line 344
    .line 345
    iget-wide v2, v8, LX/OVn;->A05:J

    .line 346
    .line 347
    iget-object v0, v8, LX/OVn;->A09:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    iget v15, v8, LX/OVn;->A03:F

    .line 352
    .line 353
    iget v14, v8, LX/OVn;->A04:F

    .line 354
    .line 355
    iget v12, v8, LX/OVn;->A01:F

    .line 356
    .line 357
    iget v11, v8, LX/OVn;->A02:F

    .line 358
    .line 359
    iget-object v10, v8, LX/OVn;->A08:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v8, LX/OVn;->A07:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v7, v8, LX/OVn;->A0D:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v8, LX/OVn;->A0B:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v8, LX/OVn;->A0C:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v8, LX/OVn;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v8, LX/OVn;->A0E:Ljava/util/List;

    .line 372
    .line 373
    iget-object v0, v8, LX/OVn;->A06:Ljava/lang/Integer;

    .line 374
    .line 375
    const/16 p0, 0x1

    .line 376
    .line 377
    new-instance v13, LX/OVn;

    .line 378
    .line 379
    move-wide/from16 v27, v2

    .line 380
    .line 381
    move/from16 v26, v11

    .line 382
    .line 383
    move/from16 v25, v12

    .line 384
    .line 385
    move/from16 v24, v14

    .line 386
    .line 387
    move/from16 v23, v15

    .line 388
    .line 389
    move-object/from16 v22, v1

    .line 390
    .line 391
    move-object/from16 v21, v4

    .line 392
    .line 393
    move-object/from16 v20, v5

    .line 394
    .line 395
    move-object/from16 v19, v6

    .line 396
    .line 397
    move-object/from16 v18, v7

    .line 398
    .line 399
    move-object/from16 v17, v10

    .line 400
    .line 401
    move-object v15, v0

    .line 402
    move-object v14, v9

    .line 403
    invoke-direct/range {v13 .. v29}, LX/OVn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 404
    .line 405
    .line 406
    iget v0, v8, LX/OVn;->A00:I

    .line 407
    .line 408
    iput v0, v13, LX/OVn;->A00:I

    .line 409
    .line 410
    return-object v13

    .line 411
    :cond_8
    instance-of v0, v8, LX/OVo;

    .line 412
    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    check-cast v8, LX/OVo;

    .line 416
    .line 417
    iget-wide v3, v8, LX/OVo;->A05:J

    .line 418
    .line 419
    iget-object v0, v8, LX/OVo;->A09:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v16, v0

    .line 422
    .line 423
    iget v15, v8, LX/OVo;->A03:F

    .line 424
    .line 425
    iget v14, v8, LX/OVo;->A04:F

    .line 426
    .line 427
    iget v12, v8, LX/OVo;->A01:F

    .line 428
    .line 429
    iget v11, v8, LX/OVo;->A02:F

    .line 430
    .line 431
    iget-object v10, v8, LX/OVo;->A08:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v9, v8, LX/OVo;->A07:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v7, v8, LX/OVo;->A0D:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v8, LX/OVo;->A0B:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v5, v8, LX/OVo;->A0C:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v8, LX/OVo;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v8, LX/OVo;->A0E:Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, v8, LX/OVo;->A06:Ljava/lang/Integer;

    .line 446
    .line 447
    const/16 p0, 0x1

    .line 448
    .line 449
    new-instance v13, LX/OVo;

    .line 450
    .line 451
    move-wide/from16 v27, v3

    .line 452
    .line 453
    move/from16 v26, v11

    .line 454
    .line 455
    move/from16 v25, v12

    .line 456
    .line 457
    move/from16 v24, v14

    .line 458
    .line 459
    move/from16 v23, v15

    .line 460
    .line 461
    move-object/from16 v22, v1

    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    move-object/from16 v20, v5

    .line 466
    .line 467
    move-object/from16 v19, v6

    .line 468
    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    move-object/from16 v17, v10

    .line 472
    .line 473
    move-object v15, v0

    .line 474
    move-object v14, v9

    .line 475
    invoke-direct/range {v13 .. v29}, LX/OVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 476
    .line 477
    .line 478
    iget v0, v8, LX/OVo;->A00:I

    .line 479
    .line 480
    iput v0, v13, LX/OVo;->A00:I

    .line 481
    .line 482
    return-object v13

    .line 483
    :cond_9
    instance-of v0, v8, LX/22P;

    .line 484
    .line 485
    if-nez v0, :cond_4

    .line 486
    .line 487
    instance-of v0, v8, LX/22Q;

    .line 488
    .line 489
    if-nez v0, :cond_4

    .line 490
    .line 491
    new-instance v0, LX/23o;

    .line 492
    .line 493
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_a
    instance-of v0, v8, LX/22L;

    .line 498
    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    check-cast v12, LX/22L;

    .line 502
    .line 503
    iget-object v0, v1, LX/20v;->A01:Ljava/lang/Integer;

    .line 504
    .line 505
    move-object/from16 v18, v0

    .line 506
    .line 507
    iget-object v0, v1, LX/20v;->A05:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v21, v0

    .line 510
    .line 511
    iget-object v0, v1, LX/20v;->A02:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    .line 515
    iget-object v14, v1, LX/20v;->A03:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v11, v1, LX/20v;->A06:Ljava/util/List;

    .line 518
    .line 519
    iget-object v10, v1, LX/20v;->A00:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v15, v1, LX/20v;->A04:Ljava/lang/String;

    .line 522
    .line 523
    iget-wide v3, v12, LX/22L;->A04:J

    .line 524
    .line 525
    iget-object v9, v12, LX/22L;->A07:Ljava/lang/String;

    .line 526
    .line 527
    iget v7, v12, LX/22L;->A00:F

    .line 528
    .line 529
    iget v6, v12, LX/22L;->A01:F

    .line 530
    .line 531
    iget v5, v12, LX/22L;->A02:I

    .line 532
    .line 533
    iget-boolean v2, v12, LX/22L;->A0D:Z

    .line 534
    .line 535
    iget-wide v0, v12, LX/22L;->A03:J

    .line 536
    .line 537
    new-instance v12, LX/22L;

    .line 538
    .line 539
    move-object/from16 v24, v15

    .line 540
    .line 541
    move-object/from16 v25, v11

    .line 542
    .line 543
    move/from16 v26, v7

    .line 544
    .line 545
    move/from16 v27, v6

    .line 546
    .line 547
    move/from16 v28, v5

    .line 548
    .line 549
    move-wide/from16 p0, v3

    .line 550
    .line 551
    move-wide/from16 p2, v0

    .line 552
    .line 553
    move/from16 p4, v2

    .line 554
    .line 555
    move-object/from16 v17, v12

    .line 556
    .line 557
    move-object/from16 v19, v10

    .line 558
    .line 559
    move-object/from16 v20, v9

    .line 560
    .line 561
    move-object/from16 v23, v14

    .line 562
    .line 563
    invoke-direct/range {v17 .. v33}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_b
    instance-of v0, v8, LX/22M;

    .line 569
    .line 570
    if-eqz v0, :cond_c

    .line 571
    .line 572
    check-cast v12, LX/22M;

    .line 573
    .line 574
    iget-object v0, v1, LX/20v;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    move-object/from16 v18, v0

    .line 577
    .line 578
    iget-object v0, v1, LX/20v;->A05:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v21, v0

    .line 581
    .line 582
    iget-object v0, v1, LX/20v;->A02:Ljava/lang/String;

    .line 583
    .line 584
    move-object/from16 v22, v0

    .line 585
    .line 586
    iget-object v14, v1, LX/20v;->A03:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v11, v1, LX/20v;->A06:Ljava/util/List;

    .line 589
    .line 590
    iget-object v10, v1, LX/20v;->A00:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v15, v1, LX/20v;->A04:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v3, v12, LX/22M;->A04:J

    .line 595
    .line 596
    iget-object v9, v12, LX/22M;->A07:Ljava/lang/String;

    .line 597
    .line 598
    iget v7, v12, LX/22M;->A00:F

    .line 599
    .line 600
    iget v6, v12, LX/22M;->A01:F

    .line 601
    .line 602
    iget v5, v12, LX/22M;->A02:I

    .line 603
    .line 604
    iget-boolean v2, v12, LX/22M;->A0D:Z

    .line 605
    .line 606
    iget-wide v0, v12, LX/22M;->A03:J

    .line 607
    .line 608
    new-instance v12, LX/22M;

    .line 609
    .line 610
    move-object/from16 v24, v15

    .line 611
    .line 612
    move-object/from16 v25, v11

    .line 613
    .line 614
    move/from16 v26, v7

    .line 615
    .line 616
    move/from16 v27, v6

    .line 617
    .line 618
    move/from16 v28, v5

    .line 619
    .line 620
    move-wide/from16 p0, v3

    .line 621
    .line 622
    move-wide/from16 p2, v0

    .line 623
    .line 624
    move/from16 p4, v2

    .line 625
    .line 626
    move-object/from16 v17, v12

    .line 627
    .line 628
    move-object/from16 v19, v10

    .line 629
    .line 630
    move-object/from16 v20, v9

    .line 631
    .line 632
    move-object/from16 v23, v14

    .line 633
    .line 634
    invoke-direct/range {v17 .. v33}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_c
    instance-of v0, v8, LX/OVn;

    .line 640
    .line 641
    if-eqz v0, :cond_d

    .line 642
    .line 643
    check-cast v12, LX/OVn;

    .line 644
    .line 645
    iget-object v15, v1, LX/20v;->A01:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v14, v1, LX/20v;->A05:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v10, v1, LX/20v;->A02:Ljava/lang/String;

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    iget-wide v0, v12, LX/OVn;->A05:J

    .line 654
    .line 655
    iget-object v9, v12, LX/OVn;->A09:Ljava/lang/String;

    .line 656
    .line 657
    iget v7, v12, LX/OVn;->A03:F

    .line 658
    .line 659
    iget v6, v12, LX/OVn;->A04:F

    .line 660
    .line 661
    iget v5, v12, LX/OVn;->A01:F

    .line 662
    .line 663
    iget v4, v12, LX/OVn;->A02:F

    .line 664
    .line 665
    iget-object v3, v12, LX/OVn;->A08:Ljava/lang/String;

    .line 666
    .line 667
    iget-boolean v2, v12, LX/OVn;->A0F:Z

    .line 668
    .line 669
    new-instance v11, LX/OVn;

    .line 670
    .line 671
    move-object/from16 v25, v19

    .line 672
    .line 673
    move-object/from16 v26, v19

    .line 674
    .line 675
    move-object/from16 v24, v19

    .line 676
    .line 677
    move-wide/from16 p2, v0

    .line 678
    .line 679
    move/from16 p4, v2

    .line 680
    .line 681
    move-object/from16 v21, v3

    .line 682
    .line 683
    move-object/from16 v22, v14

    .line 684
    .line 685
    move-object/from16 v23, v10

    .line 686
    .line 687
    move/from16 v27, v7

    .line 688
    .line 689
    move/from16 v28, v6

    .line 690
    .line 691
    move/from16 p0, v5

    .line 692
    .line 693
    move/from16 p1, v4

    .line 694
    .line 695
    move-object/from16 v20, v9

    .line 696
    .line 697
    move-object/from16 v17, v11

    .line 698
    .line 699
    move-object/from16 v18, v15

    .line 700
    .line 701
    invoke-direct/range {v17 .. v33}, LX/OVn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 702
    .line 703
    .line 704
    iget v0, v12, LX/OVn;->A00:I

    .line 705
    .line 706
    iput v0, v11, LX/OVn;->A00:I

    .line 707
    .line 708
    :goto_3
    move-object v12, v11

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :cond_d
    instance-of v0, v8, LX/OVo;

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    check-cast v12, LX/OVo;

    .line 716
    .line 717
    iget-object v15, v1, LX/20v;->A01:Ljava/lang/Integer;

    .line 718
    .line 719
    iget-object v14, v1, LX/20v;->A05:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v10, v1, LX/20v;->A02:Ljava/lang/String;

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    iget-wide v4, v12, LX/OVo;->A05:J

    .line 726
    .line 727
    iget-object v9, v12, LX/OVo;->A09:Ljava/lang/String;

    .line 728
    .line 729
    iget v7, v12, LX/OVo;->A03:F

    .line 730
    .line 731
    iget v6, v12, LX/OVo;->A04:F

    .line 732
    .line 733
    iget v3, v12, LX/OVo;->A01:F

    .line 734
    .line 735
    iget v2, v12, LX/OVo;->A02:F

    .line 736
    .line 737
    iget-object v1, v12, LX/OVo;->A08:Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v0, v12, LX/OVo;->A0F:Z

    .line 740
    .line 741
    new-instance v11, LX/OVo;

    .line 742
    .line 743
    move-object/from16 v25, v19

    .line 744
    .line 745
    move-object/from16 v26, v19

    .line 746
    .line 747
    move-object/from16 v24, v19

    .line 748
    .line 749
    move-wide/from16 p2, v4

    .line 750
    .line 751
    move/from16 p4, v0

    .line 752
    .line 753
    move-object/from16 v21, v1

    .line 754
    .line 755
    move-object/from16 v22, v14

    .line 756
    .line 757
    move-object/from16 v23, v10

    .line 758
    .line 759
    move/from16 v27, v7

    .line 760
    .line 761
    move/from16 v28, v6

    .line 762
    .line 763
    move/from16 p0, v3

    .line 764
    .line 765
    move/from16 p1, v2

    .line 766
    .line 767
    move-object/from16 v20, v9

    .line 768
    .line 769
    move-object/from16 v17, v11

    .line 770
    .line 771
    move-object/from16 v18, v15

    .line 772
    .line 773
    invoke-direct/range {v17 .. v33}, LX/OVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 774
    .line 775
    .line 776
    iget v0, v12, LX/OVo;->A00:I

    .line 777
    .line 778
    iput v0, v11, LX/OVo;->A00:I

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :cond_e
    instance-of v0, v8, LX/22P;

    .line 782
    .line 783
    if-nez v0, :cond_1

    .line 784
    .line 785
    instance-of v0, v8, LX/22Q;

    .line 786
    .line 787
    if-nez v0, :cond_1

    .line 788
    .line 789
    new-instance v0, LX/23o;

    .line 790
    .line 791
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_f
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    instance-of v0, v8, LX/1oe;

    .line 799
    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    move-object v1, v8

    .line 803
    check-cast v1, LX/1oe;

    .line 804
    .line 805
    if-eqz v1, :cond_11

    .line 806
    .line 807
    invoke-interface {v1}, LX/1oe;->B0i()F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v1}, LX/1oe;->B0j()F

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v1, LX/07m;

    .line 824
    .line 825
    invoke-direct {v1, v2, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Number;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iget-object v0, v5, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-lez v0, :cond_10

    .line 857
    .line 858
    int-to-float v0, v0

    .line 859
    cmpl-float v0, v1, v0

    .line 860
    .line 861
    if-ltz v0, :cond_10

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    return-object v8

    .line 865
    :cond_10
    iput-object v8, v4, LX/Lxu;->L$0:Ljava/lang/Object;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    iput-object v0, v4, LX/Lxu;->L$1:Ljava/lang/Object;

    .line 869
    .line 870
    move/from16 v0, v16

    .line 871
    .line 872
    iput-boolean v0, v4, LX/Lxu;->Z$0:Z

    .line 873
    .line 874
    iput v2, v4, LX/Lxu;->F$0:F

    .line 875
    .line 876
    iput v1, v4, LX/Lxu;->F$1:F

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    iput v0, v4, LX/Lxu;->label:I

    .line 880
    .line 881
    move-object/from16 v0, p0

    .line 882
    .line 883
    invoke-direct {v5, v0, v4, v2, v1}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01(Landroid/view/View;LX/0Xd;FF)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    if-ne v13, v3, :cond_0

    .line 888
    .line 889
    return-object v3

    .line 890
    :cond_11
    if-eqz p4, :cond_4

    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_12
    new-instance v4, LX/Lxu;

    .line 895
    .line 896
    invoke-direct {v4, v5, v3}, LX/Lxu;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 902
    .line 903
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
.end method

.method private final A01(Landroid/view/View;LX/0Xd;FF)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A02:LX/0lg;

    .line 2
    .line 3
    iget-object v0, v0, LX/0lg;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v9, LX/0lh;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget v0, v9, LX/0lh;->A06:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00:J

    .line 28
    .line 29
    sub-long v1, v5, v7

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0K:LX/1Rr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iput-wide v5, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0H:LX/01y;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    new-instance v7, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver$getViewInfoForCoordinates$2;-><init>(Landroid/view/View;LX/0lh;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;FF)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    invoke-static {v1, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A02(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pG;LX/0Xd;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Ooz;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    check-cast v5, LX/Ooz;

    .line 13
    .line 14
    iget v0, v5, LX/Ooz;->$t:I

    .line 15
    .line 16
    if-ne v0, v12, :cond_9

    .line 17
    .line 18
    iget v2, v5, LX/Ooz;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/Ooz;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v14, v5, LX/Ooz;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v5, LX/Ooz;->A00:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-ne v0, v6, :cond_a

    .line 40
    .line 41
    iget-wide v0, v5, LX/Ooz;->A01:J

    .line 42
    .line 43
    iget-object v15, v5, LX/Ooz;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, LX/1pG;

    .line 46
    .line 47
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v14, LX/1Rr;

    .line 51
    .line 52
    iget-object v5, v14, LX/1Rr;->A00:LX/20v;

    .line 53
    .line 54
    iget-object v10, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:LX/0OZ;

    .line 55
    .line 56
    iget-wide v3, v15, LX/1XB;->A01:J

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v2, v5, LX/20v;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v16, v2

    .line 63
    .line 64
    iget-object v13, v5, LX/20v;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v5, LX/20v;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v5, LX/20v;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, LX/20v;->A06:Ljava/util/List;

    .line 71
    .line 72
    iget-object v6, v5, LX/20v;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v11, v5, LX/20v;->A04:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget v5, v15, LX/1pG;->A00:F

    .line 77
    .line 78
    iget v2, v15, LX/1pG;->A01:F

    .line 79
    .line 80
    iget-boolean v15, v15, LX/1XD;->A01:Z

    .line 81
    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    iget-boolean v14, v14, LX/1Rr;->A01:Z

    .line 85
    .line 86
    const/16 p2, 0x0

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    :cond_1
    const/16 p2, 0x1

    .line 91
    .line 92
    :cond_2
    const/16 v17, 0x0

    .line 93
    .line 94
    new-instance v14, LX/22L;

    .line 95
    .line 96
    move-wide/from16 v26, v0

    .line 97
    .line 98
    move-wide/from16 p0, v3

    .line 99
    .line 100
    move/from16 v23, v5

    .line 101
    .line 102
    move/from16 v24, v2

    .line 103
    .line 104
    move/from16 v25, v12

    .line 105
    .line 106
    move-object/from16 v20, v8

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    .line 110
    move-object/from16 v22, v7

    .line 111
    .line 112
    move-object/from16 v18, v13

    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    invoke-direct/range {v14 .. v30}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v14}, LX/0OZ;->A0G(LX/1ny;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object/from16 v16, v11

    .line 130
    .line 131
    move-object v13, v11

    .line 132
    move-object v9, v11

    .line 133
    move-object v8, v11

    .line 134
    move-object v7, v11

    .line 135
    move-object v6, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v8, v15, LX/1pG;->A01:F

    .line 153
    .line 154
    if-lez v0, :cond_6

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    cmpl-float v0, v8, v0

    .line 158
    .line 159
    if-ltz v0, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v2, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/1Rs;

    .line 163
    .line 164
    iget-wide v0, v15, LX/1XD;->A00:J

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1Rs;->A00(J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/1Rs;->A02:LX/20s;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-wide v0, v0, LX/20s;->A02:J

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/1Rs;->A00(J)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-wide v2, v15, LX/1XB;->A01:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    sub-long/2addr v0, v9

    .line 189
    add-long/2addr v0, v2

    .line 190
    iget-object v2, v4, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 191
    .line 192
    iget-object v2, v2, LX/1Rp;->A01:LX/1Rm;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/1Rm;->A03(J)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    instance-of v2, v15, LX/Mtc;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    check-cast v2, LX/Mtc;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget-object v2, v2, LX/Mtc;->A00:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroid/view/View;

    .line 218
    .line 219
    :goto_3
    iget v2, v15, LX/1pG;->A00:F

    .line 220
    .line 221
    iput-object v15, v5, LX/Ooz;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v0, v5, LX/Ooz;->A01:J

    .line 224
    .line 225
    iput v6, v5, LX/Ooz;->A00:I

    .line 226
    .line 227
    invoke-direct {v4, v3, v5, v2, v8}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01(Landroid/view/View;LX/0Xd;FF)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ne v14, v7, :cond_0

    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_8
    move-object v3, v11

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    new-instance v5, LX/Ooz;

    .line 237
    .line 238
    invoke-direct {v5, v4, v3, v12}, LX/Ooz;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public static final A03(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pJ;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/Ooz;

    .line 6
    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, LX/Ooz;

    .line 13
    .line 14
    iget v0, v6, LX/Ooz;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_8

    .line 17
    .line 18
    iget v2, v6, LX/Ooz;->A00:I

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
    iput v2, v6, LX/Ooz;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v6, LX/Ooz;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/Ooz;->A00:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-ne v0, v7, :cond_9

    .line 39
    .line 40
    iget-wide v0, v6, LX/Ooz;->A01:J

    .line 41
    .line 42
    iget-object v3, v6, LX/Ooz;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/1pH;

    .line 45
    .line 46
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, LX/1Rr;

    .line 50
    .line 51
    iget-object v5, v4, LX/1Rr;->A00:LX/20v;

    .line 52
    .line 53
    iget-object v2, v8, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:LX/0OZ;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v7, v5, LX/20v;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v10, v5, LX/20v;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v5, LX/20v;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v5, LX/20v;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v5, LX/20v;->A06:Ljava/util/List;

    .line 66
    .line 67
    iget-object v8, v5, LX/20v;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v13, v5, LX/20v;->A04:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iget v15, v3, LX/1pH;->A00:F

    .line 72
    .line 73
    iget v5, v3, LX/1pH;->A01:F

    .line 74
    .line 75
    iget-boolean v6, v3, LX/1XD;->A01:Z

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget-boolean v4, v4, LX/1Rr;->A01:Z

    .line 80
    .line 81
    const/16 p2, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :cond_1
    const/16 p2, 0x1

    .line 86
    .line 87
    :cond_2
    iget-wide v3, v3, LX/1XB;->A01:J

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    new-instance v6, LX/22N;

    .line 93
    .line 94
    move-wide/from16 p0, v3

    .line 95
    .line 96
    move-wide/from16 v18, v0

    .line 97
    .line 98
    move/from16 v16, v5

    .line 99
    .line 100
    invoke-direct/range {v6 .. v22}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, LX/0OZ;->A0G(LX/1ny;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v7, v13

    .line 110
    move-object v10, v13

    .line 111
    move-object v11, v13

    .line 112
    move-object v12, v13

    .line 113
    move-object v14, v13

    .line 114
    move-object v8, v13

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A09:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v10, v3, LX/1pH;->A01:F

    .line 132
    .line 133
    if-lez v0, :cond_6

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpl-float v0, v10, v0

    .line 137
    .line 138
    if-ltz v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-wide v4, v3, LX/1XB;->A01:J

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sub-long/2addr v0, v11

    .line 152
    add-long/2addr v0, v4

    .line 153
    iget-object v2, v8, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 154
    .line 155
    iget v4, v3, LX/1pH;->A00:F

    .line 156
    .line 157
    iget-object v5, v2, LX/1Rp;->A01:LX/1Rm;

    .line 158
    .line 159
    invoke-virtual {v5, v4, v10, v0, v1}, LX/1Rm;->A00(FFJ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v4, v10, v0, v1}, LX/1Rm;->A02(FFJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    instance-of v2, v3, LX/Mtd;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, LX/Mtd;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, v2, LX/Mtd;->A00:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/view/View;

    .line 189
    .line 190
    :goto_3
    iput-object v3, v6, LX/Ooz;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v0, v6, LX/Ooz;->A01:J

    .line 193
    .line 194
    iput v7, v6, LX/Ooz;->A00:I

    .line 195
    .line 196
    invoke-direct {v8, v2, v6, v4, v10}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01(Landroid/view/View;LX/0Xd;FF)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v9, :cond_0

    .line 201
    .line 202
    return-object v9

    .line 203
    :cond_7
    move-object v2, v13

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v6, LX/Ooz;

    .line 206
    .line 207
    invoke-direct {v6, v8, v4, v7}, LX/Ooz;-><init>(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public static final A04(Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1pI;LX/0Xd;)Ljava/lang/Object;
    .locals 42

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    instance-of v0, v3, LX/LyU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/LyU;

    .line 9
    .line 10
    iget v1, v0, LX/LyU;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v13, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/LyU;

    .line 22
    .line 23
    iget v2, v7, LX/LyU;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/LyU;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v7, LX/LyU;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v26, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v7, LX/LyU;->A01:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_13

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v2, LX/1ny;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v10, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A01:LX/0OZ;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LX/0OZ;->A0G(LX/1ny;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v10, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A03:LX/1Rs;

    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    invoke-static {v8, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, LX/1Rs;->A02:LX/20s;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-wide v2, v8, LX/1XD;->A00:J

    .line 76
    .line 77
    iget-wide v0, v5, LX/20s;->A02:J

    .line 78
    .line 79
    cmp-long v6, v2, v0

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    iput-object v12, v4, LX/1Rs;->A02:LX/20s;

    .line 84
    .line 85
    iget-object v1, v4, LX/1Rs;->A04:LX/0No;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v4, LX/1Rs;->A05:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    iget-wide v0, v4, LX/1Rs;->A01:J

    .line 112
    .line 113
    const-wide/high16 v14, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v6, v0, v14

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    sub-long v16, v2, v0

    .line 120
    .line 121
    const-wide/32 v14, 0xfe502a

    .line 122
    .line 123
    .line 124
    cmp-long v0, v16, v14

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    :cond_5
    iput-wide v2, v4, LX/1Rs;->A01:J

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    iput-wide v0, v4, LX/1Rs;->A00:J

    .line 133
    .line 134
    :cond_6
    iget-wide v0, v4, LX/1Rs;->A00:J

    .line 135
    .line 136
    const-wide/32 v14, 0x1e8480

    .line 137
    .line 138
    .line 139
    cmp-long v2, v0, v14

    .line 140
    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    iget-wide v0, v8, LX/1XB;->A01:J

    .line 144
    .line 145
    iget-wide v2, v5, LX/20s;->A03:J

    .line 146
    .line 147
    sub-long v24, v0, v2

    .line 148
    .line 149
    iget v11, v8, LX/1pH;->A00:F

    .line 150
    .line 151
    iget v15, v5, LX/20s;->A00:F

    .line 152
    .line 153
    sub-float v23, v11, v15

    .line 154
    .line 155
    iget v9, v8, LX/1pH;->A01:F

    .line 156
    .line 157
    iget v14, v5, LX/20s;->A01:F

    .line 158
    .line 159
    sub-float v22, v9, v14

    .line 160
    .line 161
    mul-float v3, v23, v23

    .line 162
    .line 163
    mul-float v2, v22, v22

    .line 164
    .line 165
    add-float/2addr v3, v2

    .line 166
    float-to-double v2, v3

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    double-to-float v6, v2

    .line 172
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v20

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v41

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long v41, v41, v2

    .line 191
    .line 192
    add-long v41, v41, v0

    .line 193
    .line 194
    const-wide/16 v18, 0x1f4

    .line 195
    .line 196
    const/high16 v17, 0x41300000    # 11.0f

    .line 197
    .line 198
    cmpg-float v2, v6, v17

    .line 199
    .line 200
    if-gtz v2, :cond_7

    .line 201
    .line 202
    cmp-long v2, v24, v18

    .line 203
    .line 204
    if-lez v2, :cond_7

    .line 205
    .line 206
    iget-boolean v2, v5, LX/20s;->A04:Z

    .line 207
    .line 208
    new-instance v6, LX/22M;

    .line 209
    .line 210
    move-object/from16 v29, v12

    .line 211
    .line 212
    move-object/from16 v30, v12

    .line 213
    .line 214
    move-object/from16 v31, v12

    .line 215
    .line 216
    move-object/from16 v32, v12

    .line 217
    .line 218
    move-object/from16 v33, v12

    .line 219
    .line 220
    move-object/from16 v34, v12

    .line 221
    .line 222
    move-object/from16 v35, v12

    .line 223
    .line 224
    move-object/from16 v27, v6

    .line 225
    .line 226
    move-object/from16 v28, v12

    .line 227
    .line 228
    move/from16 v36, v15

    .line 229
    .line 230
    move/from16 v37, v14

    .line 231
    .line 232
    move/from16 v38, v13

    .line 233
    .line 234
    move-wide/from16 v39, v41

    .line 235
    .line 236
    move-wide/from16 v41, v0

    .line 237
    .line 238
    move/from16 p1, v2

    .line 239
    .line 240
    invoke-direct/range {v27 .. v43}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 241
    .line 242
    .line 243
    :goto_2
    check-cast v6, LX/1oa;

    .line 244
    .line 245
    :goto_3
    iget-wide v2, v4, LX/1Rs;->A00:J

    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    sub-long v14, v14, v20

    .line 258
    .line 259
    add-long/2addr v2, v14

    .line 260
    iput-wide v2, v4, LX/1Rs;->A00:J

    .line 261
    .line 262
    if-eqz v6, :cond_3

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    sub-long/2addr v4, v2

    .line 273
    add-long/2addr v4, v0

    .line 274
    instance-of v0, v6, LX/22N;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, v10, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 279
    .line 280
    iget-object v1, v0, LX/1Rp;->A01:LX/1Rm;

    .line 281
    .line 282
    invoke-virtual {v1, v11, v9, v4, v5}, LX/1Rm;->A00(FFJ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-virtual {v1, v11, v9, v4, v5}, LX/1Rm;->A02(FFJ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    const/16 v16, 0x0

    .line 297
    .line 298
    cmpl-float v2, v6, v17

    .line 299
    .line 300
    if-lez v2, :cond_9

    .line 301
    .line 302
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    cmpl-float v2, v3, v2

    .line 311
    .line 312
    if-lez v2, :cond_9

    .line 313
    .line 314
    cmpl-float v2, v22, v16

    .line 315
    .line 316
    if-lez v2, :cond_8

    .line 317
    .line 318
    const-string v31, "down"

    .line 319
    .line 320
    :goto_4
    iget-boolean v2, v5, LX/20s;->A04:Z

    .line 321
    .line 322
    new-instance v6, LX/OVn;

    .line 323
    .line 324
    move-object/from16 v29, v12

    .line 325
    .line 326
    move-object/from16 v30, v12

    .line 327
    .line 328
    move-object/from16 v32, v12

    .line 329
    .line 330
    move-object/from16 v33, v12

    .line 331
    .line 332
    move-object/from16 v34, v12

    .line 333
    .line 334
    move-object/from16 v35, v12

    .line 335
    .line 336
    move-object/from16 v36, v12

    .line 337
    .line 338
    move-object/from16 v27, v6

    .line 339
    .line 340
    move-object/from16 v28, v12

    .line 341
    .line 342
    move/from16 v37, v15

    .line 343
    .line 344
    move/from16 v38, v14

    .line 345
    .line 346
    move/from16 v39, v11

    .line 347
    .line 348
    move/from16 v40, v9

    .line 349
    .line 350
    move/from16 p1, v2

    .line 351
    .line 352
    invoke-direct/range {v27 .. v43}, LX/OVn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_8
    const-string/jumbo v31, "up"

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    cmpl-float v2, v6, v17

    .line 361
    .line 362
    if-lez v2, :cond_b

    .line 363
    .line 364
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    cmpl-float v2, v3, v2

    .line 373
    .line 374
    if-ltz v2, :cond_b

    .line 375
    .line 376
    cmpl-float v2, v23, v16

    .line 377
    .line 378
    if-lez v2, :cond_a

    .line 379
    .line 380
    const-string v31, "right"

    .line 381
    .line 382
    :goto_5
    iget-boolean v2, v5, LX/20s;->A04:Z

    .line 383
    .line 384
    new-instance v6, LX/OVo;

    .line 385
    .line 386
    move-object/from16 v29, v12

    .line 387
    .line 388
    move-object/from16 v30, v12

    .line 389
    .line 390
    move-object/from16 v32, v12

    .line 391
    .line 392
    move-object/from16 v33, v12

    .line 393
    .line 394
    move-object/from16 v34, v12

    .line 395
    .line 396
    move-object/from16 v35, v12

    .line 397
    .line 398
    move-object/from16 v36, v12

    .line 399
    .line 400
    move-object/from16 v27, v6

    .line 401
    .line 402
    move-object/from16 v28, v12

    .line 403
    .line 404
    move/from16 v37, v15

    .line 405
    .line 406
    move/from16 v38, v14

    .line 407
    .line 408
    move/from16 v39, v11

    .line 409
    .line 410
    move/from16 v40, v9

    .line 411
    .line 412
    move/from16 p1, v2

    .line 413
    .line 414
    invoke-direct/range {v27 .. v43}, LX/OVo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFJZ)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_a
    const-string v31, "left"

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    cmpg-float v2, v6, v17

    .line 423
    .line 424
    if-gtz v2, :cond_c

    .line 425
    .line 426
    cmp-long v2, v24, v18

    .line 427
    .line 428
    if-gtz v2, :cond_c

    .line 429
    .line 430
    iget-boolean v2, v5, LX/20s;->A04:Z

    .line 431
    .line 432
    new-instance v6, LX/22N;

    .line 433
    .line 434
    move-object/from16 v29, v12

    .line 435
    .line 436
    move-object/from16 v30, v12

    .line 437
    .line 438
    move-object/from16 v31, v12

    .line 439
    .line 440
    move-object/from16 v32, v12

    .line 441
    .line 442
    move-object/from16 v33, v12

    .line 443
    .line 444
    move-object/from16 v34, v12

    .line 445
    .line 446
    move-object/from16 v35, v12

    .line 447
    .line 448
    move-object/from16 v27, v6

    .line 449
    .line 450
    move-object/from16 v28, v12

    .line 451
    .line 452
    move/from16 v36, v15

    .line 453
    .line 454
    move/from16 v37, v14

    .line 455
    .line 456
    move/from16 v38, v13

    .line 457
    .line 458
    move-wide/from16 v39, v41

    .line 459
    .line 460
    move-wide/from16 v41, v0

    .line 461
    .line 462
    move/from16 p1, v2

    .line 463
    .line 464
    invoke-direct/range {v27 .. v43}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_c
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_d
    instance-of v0, v6, LX/22M;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v3, v10, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 477
    .line 478
    move-object v0, v6

    .line 479
    check-cast v0, LX/22M;

    .line 480
    .line 481
    iget v2, v0, LX/22M;->A00:F

    .line 482
    .line 483
    iget v1, v0, LX/22M;->A01:F

    .line 484
    .line 485
    iget-object v0, v3, LX/1Rp;->A01:LX/1Rm;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1, v4, v5}, LX/1Rm;->A01(FFJ)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_e

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_e
    instance-of v0, v6, LX/OVn;

    .line 496
    .line 497
    if-nez v0, :cond_f

    .line 498
    .line 499
    instance-of v0, v6, LX/OVo;

    .line 500
    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    :cond_f
    iget-object v9, v10, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04:LX/1Rp;

    .line 504
    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    iget-wide v0, v9, LX/1Rp;->A00:J

    .line 510
    .line 511
    sub-long v14, v2, v0

    .line 512
    .line 513
    cmp-long v0, v14, v18

    .line 514
    .line 515
    if-ltz v0, :cond_3

    .line 516
    .line 517
    iput-wide v2, v9, LX/1Rp;->A00:J

    .line 518
    .line 519
    :cond_10
    instance-of v0, v8, LX/Mtf;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    move-object v0, v8

    .line 525
    check-cast v0, LX/Mtf;

    .line 526
    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    iget-object v0, v0, LX/Mtf;->A00:Ljava/lang/ref/WeakReference;

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/view/View;

    .line 538
    .line 539
    :cond_11
    iget-boolean v1, v8, LX/1XD;->A01:Z

    .line 540
    .line 541
    iput-object v12, v7, LX/LyU;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v6, v7, LX/LyU;->A04:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v12, v7, LX/LyU;->A05:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v12, v7, LX/LyU;->A06:Ljava/lang/Object;

    .line 548
    .line 549
    iput v13, v7, LX/LyU;->A00:I

    .line 550
    .line 551
    iput-wide v4, v7, LX/LyU;->A02:J

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    iput v0, v7, LX/LyU;->A01:I

    .line 555
    .line 556
    invoke-static {v2, v6, v10, v7, v1}, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A00(Landroid/view/View;LX/1oa;Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/0Xd;Z)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object/from16 v0, v26

    .line 561
    .line 562
    if-ne v2, v0, :cond_2

    .line 563
    .line 564
    return-object v26

    .line 565
    :cond_12
    new-instance v7, LX/LyU;

    .line 566
    .line 567
    invoke-direct {v7, v10, v3, v13}, LX/LyU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public static final A05(Ljava/lang/String;LX/0Xr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2
    .line 3
    .line 4
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": cancel failed"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1Rt;

    .line 7
    .line 8
    instance-of v0, v3, LX/1Ry;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LX/1Ru;->A00:LX/1Ru;

    .line 13
    .line 14
    invoke-static {v3, v0, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, LX/1Ry;

    .line 22
    .line 23
    iget-object v1, v0, LX/1Ry;->A00:LX/0Xr;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_1
    sget-object v0, LX/1Ru;->A00:LX/1Ru;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed; restored prior state"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_0
    :try_start_2
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed; state-restore CAS lost (state advanced concurrently)"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    const-string v0, "PathfinderUXLoggingObserver/stop: state-restore CAS failed"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PathfinderUXLoggingObserver/stop: cancel failed"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    return-void
.end method
