.class public LX/6Mt;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Mt;->$t:I

    .line 1
    .line 2
    iput-boolean p5, p0, LX/6Mt;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6Mt;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6Mt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    iget-boolean v0, p0, LX/6Mt;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v7, p0, LX/6Mt;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/5HH;

    .line 14
    .line 15
    iget-boolean v0, v7, LX/5HH;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4Ch;

    .line 22
    .line 23
    sget-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, v1, LX/4Ch;->A00:LX/6Gp;

    .line 26
    .line 27
    iget-wide v5, v0, LX/6Gp;->A00:J

    .line 28
    .line 29
    iget-object v3, v0, LX/6Gp;->A06:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    move-wide v1, v3

    .line 49
    :cond_1
    iget-object v3, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, LX/5IW;

    .line 58
    .line 59
    invoke-direct {v5, v7, v0, v1, v2}, LX/5IW;-><init>(LX/5HH;Lkotlin/jvm/functions/Function1;J)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, LX/5IW;->A03:LX/5HH;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v6, LX/5HH;->A02:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v5, LX/5IW;->A06:Z

    .line 69
    .line 70
    iget-wide v3, v6, LX/5HH;->A01:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v6, LX/5HH;->A01:J

    .line 83
    .line 84
    :cond_2
    invoke-static {}, LX/52x;->A00()LX/0YY;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/6Kb;

    .line 90
    .line 91
    invoke-direct {v0, v5, v1}, LX/6Kb;-><init>(LX/5IW;LX/0Xd;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/5IW;->A01:LX/0Xr;

    .line 99
    .line 100
    const/16 v0, 0x2a

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_1
    iget-boolean v0, p0, LX/6Mt;->A03:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/5ha;

    .line 115
    .line 116
    iget-object v1, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, p0, LX/6Mt;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/5ha;

    .line 130
    .line 131
    iget-object v1, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/4BW;

    .line 134
    .line 135
    const/16 v0, 0x19

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/4BW;->A07:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_2
    iget-boolean v0, p0, LX/6Mt;->A03:Z

    .line 155
    .line 156
    iget-object v2, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/5Aj;

    .line 159
    .line 160
    iget-object v1, p0, LX/6Mt;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/5Ai;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/5zq;

    .line 174
    .line 175
    new-instance v3, LX/4Jn;

    .line 176
    .line 177
    invoke-direct {v3, v0, v1, v2}, LX/4Jn;-><init>(LX/5zq;LX/5Ai;LX/5Aj;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/5zq;

    .line 189
    .line 190
    new-instance v3, LX/4Jm;

    .line 191
    .line 192
    invoke-direct {v3, v0, v1, v2}, LX/4Jm;-><init>(LX/5zq;LX/5Ai;LX/5Aj;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_3
    iget-object v0, p0, LX/6Mt;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/5ym;

    .line 199
    .line 200
    iget-object v0, v0, LX/5ym;->A00:LX/5yn;

    .line 201
    .line 202
    iget-object v0, v0, LX/5yn;->A00:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v5, p0, LX/6Mt;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/4Ci;

    .line 209
    .line 210
    iget-object v6, v5, LX/4Ci;->A00:LX/00X;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v1, v2, LX/5yK;->A07:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5Yg;

    .line 227
    .line 228
    iget-object v0, v0, LX/5Yg;->A0B:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-static {v2}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LX/0XX;->A01()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LX/5Yg;

    .line 247
    .line 248
    iget-object v3, v4, LX/5Yg;->A09:LX/0YX;

    .line 249
    .line 250
    iget-object v2, v4, LX/5Yg;->A08:LX/01y;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/16 v0, 0x2f

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-boolean v0, p0, LX/6Mt;->A03:Z

    .line 263
    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    iget-object v1, v5, LX/4Ci;->A01:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v0, LX/5yO;->A00:LX/5yO;

    .line 269
    .line 270
    invoke-virtual {v0, v6, v1}, LX/5yO;->BQJ(LX/00X;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    iget-object v1, p0, LX/6Mt;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-static {v5, v1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_0
    new-instance v3, LX/59x;

    .line 281
    .line 282
    invoke-direct {v3, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_8
    const-string v0, "Not attached to a fragment!"

    .line 287
    .line 288
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
