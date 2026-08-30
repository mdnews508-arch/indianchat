.class public LX/6Ki;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31k;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6Ki;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6Ki;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Ki;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3vJ;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6Ki;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/6Ki;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Ki;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Ki;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/6Ki;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Ki;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6Ki;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/31k;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Ki;->A05:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/6Ki;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, p2}, LX/6Ki;-><init>(LX/31k;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v2, LX/6Ki;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v3, p0, LX/6Ki;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, LX/6Ki;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LX/6Ki;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/3vJ;

    .line 28
    .line 29
    iget v7, p0, LX/6Ki;->A00:I

    .line 30
    .line 31
    new-instance v2, LX/6Ki;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/6Ki;-><init>(Landroid/content/Context;LX/3vJ;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    check-cast v1, LX/6Ki;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v2, v13, LX/6Ki;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v13, LX/6Ki;->A01:I

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v12, :cond_0

    .line 18
    .line 19
    iget-object v3, v13, LX/6Ki;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v13, LX/6Ki;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/31k;

    .line 33
    .line 34
    iget-object v3, v13, LX/6Ki;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v1, LX/31k;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0nv;

    .line 43
    .line 44
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "reminder_id"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v7, LX/2OY;

    .line 57
    .line 58
    const-string v10, "indianchat-android-mex"

    .line 59
    .line 60
    const-string v9, "ReminderDelete"

    .line 61
    .line 62
    new-instance v5, LX/0p6;

    .line 63
    .line 64
    move-object v11, v8

    .line 65
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 66
    .line 67
    .line 68
    check-cast v4, LX/0nw;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v8, v13, LX/6Ki;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, v13, LX/6Ki;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v13, LX/6Ki;->A00:I

    .line 79
    .line 80
    iput v12, v13, LX/6Ki;->A01:I

    .line 81
    .line 82
    invoke-static {v1, v13}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v5, LX/2OY;

    .line 93
    .line 94
    const-string v1, "xwa2_reminder_delete"

    .line 95
    .line 96
    const-class v0, LX/2OX;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2OX;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v0, "reminder_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_3
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v0, "ReminderGraphQlDataSource Error cancelling reminder"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    return-object v0

    .line 142
    :cond_5
    const/4 v3, 0x2

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    if-eq v1, v2, :cond_9

    .line 147
    .line 148
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object v2, v13, LX/6Ki;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/3vJ;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-string v0, "CANVAS_IMAGE"

    .line 161
    .line 162
    invoke-static {v2, v1, v5, v0}, LX/3vJ;->A03(LX/3vJ;LX/5kT;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v13, LX/6Ki;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v11, v13, LX/6Ki;->A05:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, LX/0O5;->A01:LX/0O5;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/0O5;->A06()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    iput v2, v13, LX/6Ki;->A01:I

    .line 184
    .line 185
    invoke-static {v10}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 190
    .line 191
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static/range {v10 .. v16}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v0, :cond_a

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    check-cast v5, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v1, v13, LX/6Ki;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/3vJ;

    .line 234
    .line 235
    iget-object v4, v1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 236
    .line 237
    iget v2, v13, LX/6Ki;->A00:I

    .line 238
    .line 239
    iget-object v6, v13, LX/6Ki;->A05:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v13, LX/6Ki;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    iput v3, v13, LX/6Ki;->A01:I

    .line 245
    .line 246
    move-object v8, v13

    .line 247
    move v9, v2

    .line 248
    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/07m;LX/0Xd;I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-ne v5, v0, :cond_6

    .line 253
    .line 254
    return-object v0
.end method
