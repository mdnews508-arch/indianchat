.class public final LX/1S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00N;


# instance fields
.field public A00:J

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/0OZ;

.field public final A05:LX/1Rm;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;

.field public final A09:LX/089;

.field public final A0A:LX/00N;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/09l;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/0OZ;LX/1Rm;LX/089;LX/00N;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;LX/01y;LX/0YX;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1S3;->A0A:LX/00N;

    .line 8
    .line 9
    iput-object p1, p0, LX/1S3;->A04:LX/0OZ;

    .line 10
    .line 11
    iput-object p2, p0, LX/1S3;->A05:LX/1Rm;

    .line 12
    .line 13
    iput-object p3, p0, LX/1S3;->A09:LX/089;

    .line 14
    .line 15
    iput-object p9, p0, LX/1S3;->A08:LX/0YX;

    .line 16
    .line 17
    iput-object p8, p0, LX/1S3;->A07:LX/01y;

    .line 18
    .line 19
    iput-object p5, p0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p6, p0, LX/1S3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p7, p0, LX/1S3;->A0C:LX/09l;

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    if-eqz p9, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p8, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz p10, :cond_1

    .line 34
    .line 35
    const-string v0, "PathfinderUXLogBridgeWrapper/bridge confinement enabled but scope/serialDispatcher unwired; falling back to non-confined path"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, LX/1S3;->A0D:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/1S3;->A01:I

    .line 44
    .line 45
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    .line 47
    iput-wide v0, p0, LX/1S3;->A02:J

    .line 48
    .line 49
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 50
    .line 51
    iput-wide v0, p0, LX/1S3;->A00:J

    .line 52
    .line 53
    return-void
.end method

.method private final A00(Landroid/view/View;IJ)LX/20v;
    .locals 11

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_1
    sget-object v5, LX/0nL;->A00:LX/0nL;

    .line 8
    .line 9
    iget-object v10, p0, LX/1S3;->A0C:LX/09l;

    .line 10
    .line 11
    sget-wide v0, LX/0nL;->A03:J

    .line 12
    .line 13
    sub-long v3, p3, v0

    .line 14
    .line 15
    const-wide/16 v1, 0x10

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    sput-wide p3, LX/0nL;->A03:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v9, v7

    .line 25
    move-object v6, p1

    .line 26
    move-object v8, v7

    .line 27
    invoke-virtual/range {v5 .. v10}, LX/0nL;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/09l;)LX/20v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public BQQ(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1S3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1S3;->A0A:LX/00N;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/00N;->BQQ(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public BRI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1S3;->A0A:LX/00N;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/00N;->BRI(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BRJ(Ljava/lang/Object;Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1S3;->A0A:LX/00N;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/00N;->BRJ(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BRf(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1S3;->A0A:LX/00N;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/00N;->BRf(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BS2(Landroid/view/View;Ljava/lang/String;I)V
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LX/1S3;->A0A:LX/00N;

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v1, v4, v6, v3}, LX/00N;->BS2(Landroid/view/View;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v11, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LX/1S3;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v0, LX/1S3;->A01:I

    .line 44
    .line 45
    if-ne v11, v1, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, LX/1S3;->A02:J

    .line 48
    .line 49
    sub-long v9, v14, v1

    .line 50
    .line 51
    const-wide/16 v7, 0x10

    .line 52
    .line 53
    cmp-long v1, v9, v7

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput-object v6, v0, LX/1S3;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iput v11, v0, LX/1S3;->A01:I

    .line 61
    .line 62
    iput-wide v14, v0, LX/1S3;->A02:J

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget v1, v7, v13

    .line 71
    .line 72
    int-to-float v11, v1

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v1, v2

    .line 81
    add-float/2addr v11, v1

    .line 82
    aget v1, v7, v5

    .line 83
    .line 84
    int-to-float v12, v1

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v2

    .line 91
    add-float/2addr v12, v1

    .line 92
    iget-boolean v1, v0, LX/1S3;->A0D:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, LX/1S3;->A08:LX/0YX;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v1, v0, LX/1S3;->A07:LX/01y;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v7, "double tapped"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    iget-wide v1, v0, LX/1S3;->A00:J

    .line 113
    .line 114
    sub-long v7, v14, v1

    .line 115
    .line 116
    const-wide/16 v5, 0x12c

    .line 117
    .line 118
    cmp-long v1, v7, v5

    .line 119
    .line 120
    if-ltz v1, :cond_0

    .line 121
    .line 122
    iput-wide v14, v0, LX/1S3;->A00:J

    .line 123
    .line 124
    iget-object v1, v0, LX/1S3;->A05:LX/1Rm;

    .line 125
    .line 126
    invoke-virtual {v1, v14, v15}, LX/1Rm;->A03(J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v14, v15}, LX/1S3;->A00(Landroid/view/View;IJ)LX/20v;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v0, LX/1S3;->A04:LX/0OZ;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 148
    .line 149
    :goto_0
    iget-object v0, v0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    const-wide/high16 v16, -0x8000000000000000L

    .line 162
    .line 163
    new-instance v2, LX/22L;

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    move-object v10, v4

    .line 167
    move-object v5, v4

    .line 168
    invoke-direct/range {v2 .. v18}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LX/0OZ;->A0G(LX/1ny;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    move-object v3, v4

    .line 176
    move-object v6, v4

    .line 177
    move-object v7, v4

    .line 178
    move-object v8, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const-string v1, "double tapped"

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, LX/1S3;->A05:LX/1Rm;

    .line 189
    .line 190
    invoke-virtual {v1, v14, v15}, LX/1Rm;->A03(J)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-direct {v0, v4, v3, v14, v15}, LX/1S3;->A00(Landroid/view/View;IJ)LX/20v;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v0, LX/1S3;->A04:LX/0OZ;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 212
    .line 213
    :goto_1
    iget-object v0, v0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    const/4 v4, 0x0

    .line 226
    const-wide/high16 v16, -0x8000000000000000L

    .line 227
    .line 228
    new-instance v2, LX/22L;

    .line 229
    .line 230
    move-object v9, v4

    .line 231
    move-object v10, v4

    .line 232
    move-object v5, v4

    .line 233
    invoke-direct/range {v2 .. v18}, LX/22L;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1, v2}, LX/0OZ;->A0G(LX/1ny;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_4
    move-object v6, v3

    .line 241
    move-object v7, v3

    .line 242
    move-object v8, v3

    .line 243
    goto :goto_1

    .line 244
    :cond_5
    const-string v1, "long clicked"

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    iget-object v1, v0, LX/1S3;->A05:LX/1Rm;

    .line 253
    .line 254
    invoke-virtual {v1, v11, v12, v14, v15}, LX/1Rm;->A01(FFJ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-direct {v0, v4, v3, v14, v15}, LX/1S3;->A00(Landroid/view/View;IJ)LX/20v;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v0, LX/1S3;->A04:LX/0OZ;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 276
    .line 277
    :goto_3
    iget-object v0, v0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    const-wide/high16 v16, -0x8000000000000000L

    .line 290
    .line 291
    new-instance v2, LX/22M;

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    move-object v10, v4

    .line 295
    move-object v5, v4

    .line 296
    invoke-direct/range {v2 .. v18}, LX/22M;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move-object v3, v4

    .line 301
    move-object v6, v4

    .line 302
    move-object v7, v4

    .line 303
    move-object v8, v4

    .line 304
    goto :goto_3

    .line 305
    :cond_7
    iget-object v2, v0, LX/1S3;->A05:LX/1Rm;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-virtual {v2, v11, v12, v14, v15}, LX/1Rm;->A00(FFJ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_0

    .line 313
    .line 314
    invoke-virtual {v2, v11, v12, v14, v15}, LX/1Rm;->A02(FFJ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-direct {v0, v4, v3, v14, v15}, LX/1S3;->A00(Landroid/view/View;IJ)LX/20v;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v1, v0, LX/1S3;->A04:LX/0OZ;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    iget-object v3, v2, LX/20v;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v6, v2, LX/20v;->A05:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v2, LX/20v;->A02:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v8, v2, LX/20v;->A03:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v9, v2, LX/20v;->A04:Ljava/lang/String;

    .line 337
    .line 338
    :goto_4
    iget-object v0, v0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    const/4 v4, 0x0

    .line 351
    const-wide/high16 v16, -0x8000000000000000L

    .line 352
    .line 353
    new-instance v2, LX/22N;

    .line 354
    .line 355
    move-object v10, v4

    .line 356
    move-object v5, v4

    .line 357
    invoke-direct/range {v2 .. v18}, LX/22N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIJJZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    move-object v3, v8

    .line 362
    move-object v6, v8

    .line 363
    move-object v7, v8

    .line 364
    move-object v9, v8

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    const-string v7, "long clicked"

    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-direct {v0, v4, v3, v14, v15}, LX/1S3;->A00(Landroid/view/View;IJ)LX/20v;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    iget-object v3, v0, LX/1S3;->A06:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v24

    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    new-instance v3, LX/23z;

    .line 391
    .line 392
    if-nez v6, :cond_a

    .line 393
    .line 394
    move v13, v5

    .line 395
    :cond_a
    move-object/from16 v16, v0

    .line 396
    .line 397
    move/from16 v19, v11

    .line 398
    .line 399
    move/from16 v20, v12

    .line 400
    .line 401
    move/from16 v21, v13

    .line 402
    .line 403
    move-wide/from16 v22, v14

    .line 404
    .line 405
    move-object v15, v3

    .line 406
    invoke-direct/range {v15 .. v24}, LX/23z;-><init>(LX/1S3;LX/20v;LX/0Xd;FFIJZ)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 412
    .line 413
    .line 414
    return-void
.end method
