.class public final synthetic LX/Ajd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/B7c;

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/B7t;

.field public final synthetic A04:LX/B7t;

.field public final synthetic A05:LX/ACj;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/09T;

.field public final synthetic A08:LX/0YX;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/B7c;Landroidx/compose/foundation/lazy/LazyListState;LX/B7t;LX/B7t;LX/ACj;Ljava/util/List;LX/09T;LX/0YX;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ajd;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iput p9, p0, LX/Ajd;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/Ajd;->A01:LX/B7c;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/Ajd;->A09:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/Ajd;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ajd;->A05:LX/ACj;

    .line 14
    .line 15
    iput-object p8, p0, LX/Ajd;->A08:LX/0YX;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ajd;->A07:LX/09T;

    .line 18
    .line 19
    iput-object p3, p0, LX/Ajd;->A03:LX/B7t;

    .line 20
    .line 21
    iput-object p4, p0, LX/Ajd;->A04:LX/B7t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v13, v0, LX/Ajd;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    iget v11, v0, LX/Ajd;->A00:F

    .line 9
    .line 10
    iget-object v15, v0, LX/Ajd;->A01:LX/B7c;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/Ajd;->A09:Z

    .line 13
    .line 14
    iget-object v10, v0, LX/Ajd;->A06:Ljava/util/List;

    .line 15
    .line 16
    iget-object v9, v0, LX/Ajd;->A05:LX/ACj;

    .line 17
    .line 18
    iget-object v8, v0, LX/Ajd;->A08:LX/0YX;

    .line 19
    .line 20
    iget-object v5, v0, LX/Ajd;->A07:LX/09T;

    .line 21
    .line 22
    iget-object v4, v0, LX/Ajd;->A03:LX/B7t;

    .line 23
    .line 24
    iget-object v3, v0, LX/Ajd;->A04:LX/B7t;

    .line 25
    .line 26
    check-cast v2, LX/B7h;

    .line 27
    .line 28
    check-cast v7, LX/B7T;

    .line 29
    .line 30
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7, v2}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v1, v0

    .line 50
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v2}, LX/B7h;->Am4()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, LX/Acc;->A00(LX/B7t;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v7, v1}, LX/B7T;->AEv(F)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-interface {v7, v0}, LX/B7T;->AEv(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v12, v0

    .line 77
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v12, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-interface {v2}, LX/B7h;->Am4()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4}, LX/Acc;->A00(LX/B7t;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v7, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v1, LX/Acc;

    .line 107
    .line 108
    iget v12, v1, LX/Acc;->A00:F

    .line 109
    .line 110
    invoke-interface {v2}, LX/B7h;->Am4()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v3}, LX/Acc;->A00(LX/B7t;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v7, v1}, LX/B7T;->AEv(F)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-interface {v7, v0}, LX/B7T;->AEv(F)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int/2addr v14, v0

    .line 127
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v14, :cond_3

    .line 132
    .line 133
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-interface {v2}, LX/B7h;->Am4()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v3}, LX/Acc;->A00(LX/B7t;)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v0}, LX/3lg;->A02(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v7, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v1, LX/Acc;

    .line 157
    .line 158
    iget v1, v1, LX/Acc;->A00:F

    .line 159
    .line 160
    sget-object v21, LX/A4s;->A00:LX/B7K;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v2, LX/ALK;

    .line 165
    .line 166
    invoke-direct {v2, v12, v0, v1, v0}, LX/ALK;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/AxR;->A00:LX/AxR;

    .line 170
    .line 171
    new-instance v1, LX/ALC;

    .line 172
    .line 173
    invoke-direct {v1, v0, v11}, LX/ALC;-><init>(LX/09l;F)V

    .line 174
    .line 175
    .line 176
    sget-object v20, LX/A5f;->A04:LX/B3R;

    .line 177
    .line 178
    invoke-interface {v7, v10}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v7, v6}, LX/B7T;->AEz(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    or-int/2addr v0, v11

    .line 187
    invoke-static {v7, v9, v8, v0}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v7, v5, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    sget-object v11, LX/A5A;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v0, v11, :cond_6

    .line 204
    .line 205
    :cond_5
    const/16 v29, 0x0

    .line 206
    .line 207
    new-instance v0, LX/Afw;

    .line 208
    .line 209
    move-object/from16 v26, v9

    .line 210
    .line 211
    move-object/from16 v27, v8

    .line 212
    .line 213
    move-object/from16 v28, v5

    .line 214
    .line 215
    move/from16 v30, v6

    .line 216
    .line 217
    move-object/from16 v22, v0

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    move-object/from16 v24, v10

    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    invoke-direct/range {v22 .. v30}, LX/Afw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const v23, 0x30006

    .line 234
    .line 235
    .line 236
    const/16 v24, 0x108

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    move/from16 v26, v6

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    move-object/from16 v18, v13

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    move-object/from16 v16, v1

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    invoke-static/range {v14 .. v26}, LX/9ZZ;->A00(LX/B52;LX/B30;LX/B53;LX/B64;Landroidx/compose/foundation/lazy/LazyListState;LX/B7T;LX/B3R;LX/B7K;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 253
    .line 254
    .line 255
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 259
    .line 260
    .line 261
    goto :goto_0
.end method
