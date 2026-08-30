.class public final Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A00:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A01:LX/05C;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    instance-of v0, v9, LX/OpF;

    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    move-object v3, v9

    .line 16
    check-cast v3, LX/OpF;

    .line 17
    .line 18
    iget v0, v3, LX/OpF;->$t:I

    .line 19
    .line 20
    if-ne v0, v4, :cond_5

    .line 21
    .line 22
    iget v2, v3, LX/OpF;->A03:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/OpF;->A03:I

    .line 32
    .line 33
    :goto_0
    iget-object v12, v3, LX/OpF;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v10, v3, LX/OpF;->A03:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    if-eq v10, v1, :cond_2

    .line 45
    .line 46
    if-ne v10, v9, :cond_7

    .line 47
    .line 48
    iget v11, v3, LX/OpF;->A01:I

    .line 49
    .line 50
    iget v10, v3, LX/OpF;->A00:I

    .line 51
    .line 52
    iget-object v1, v3, LX/OpF;->A09:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v15, v3, LX/OpF;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, LX/0kB;

    .line 57
    .line 58
    iget-object v5, v3, LX/OpF;->A07:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    iget-object v6, v3, LX/OpF;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/09l;

    .line 65
    .line 66
    iget-object v7, v3, LX/OpF;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-le v11, v10, :cond_1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v16, Ljava/util/Random;

    .line 85
    .line 86
    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v17, 0x1

    .line 90
    .line 91
    const-wide/16 v19, 0x7530

    .line 92
    .line 93
    const-wide/16 v21, 0x3e8

    .line 94
    .line 95
    new-instance v15, LX/0kB;

    .line 96
    .line 97
    invoke-direct/range {v15 .. v22}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x1

    .line 102
    :cond_1
    invoke-static {v11}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v10}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v0, v3, LX/OpF;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v3, LX/OpF;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v3, LX/OpF;->A06:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v3, LX/OpF;->A07:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v15, v3, LX/OpF;->A08:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v3, LX/OpF;->A09:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v3, LX/OpF;->A0A:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v3, LX/OpF;->A0B:Ljava/lang/Object;

    .line 125
    .line 126
    iput v10, v3, LX/OpF;->A00:I

    .line 127
    .line 128
    iput v11, v3, LX/OpF;->A01:I

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput v0, v3, LX/OpF;->A03:I

    .line 132
    .line 133
    invoke-interface {v5, v9, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-ne v12, v2, :cond_3

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_2
    iget v11, v3, LX/OpF;->A01:I

    .line 141
    .line 142
    iget v10, v3, LX/OpF;->A00:I

    .line 143
    .line 144
    iget-object v15, v3, LX/OpF;->A08:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, LX/0kB;

    .line 147
    .line 148
    iget-object v5, v3, LX/OpF;->A07:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 151
    .line 152
    iget-object v6, v3, LX/OpF;->A06:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LX/09l;

    .line 155
    .line 156
    iget-object v7, v3, LX/OpF;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v11, v10}, LX/25p;->A1X(II)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/HNL;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eq v1, v4, :cond_9

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    if-eq v1, v13, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    if-nez v14, :cond_9

    .line 186
    .line 187
    iget-object v0, v8, Lcom/indianchat/infra/tee/retry/TeeRetryPolicy;->A01:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v11}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v6, v0, v12}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-eqz v15, :cond_4

    .line 203
    .line 204
    invoke-virtual {v15}, LX/0kB;->A01()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    const/4 v9, 0x0

    .line 215
    iput-object v9, v3, LX/OpF;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v3, LX/OpF;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, v3, LX/OpF;->A06:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v3, LX/OpF;->A07:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v15, v3, LX/OpF;->A08:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v12, v3, LX/OpF;->A09:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v9, v3, LX/OpF;->A0A:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v3, LX/OpF;->A0B:Ljava/lang/Object;

    .line 230
    .line 231
    iput v10, v3, LX/OpF;->A00:I

    .line 232
    .line 233
    iput v11, v3, LX/OpF;->A01:I

    .line 234
    .line 235
    iput v14, v3, LX/OpF;->A02:I

    .line 236
    .line 237
    iput v13, v3, LX/OpF;->A03:I

    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v2, :cond_4

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_4
    move-object v1, v12

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    new-instance v3, LX/OpF;

    .line 250
    .line 251
    invoke-direct {v3, v8, v9, v4}, LX/OpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    const-string v0, "TeeRetryPolicy.execute ran zero attempts"

    .line 257
    .line 258
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_9
    return-object v12
.end method
