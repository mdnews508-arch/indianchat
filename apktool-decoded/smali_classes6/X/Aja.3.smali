.class public final synthetic LX/Aja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/B3M;

.field public final synthetic A02:LX/B7K;

.field public final synthetic A03:LX/A1V;

.field public final synthetic A04:LX/92E;

.field public final synthetic A05:LX/9mG;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/B3M;LX/B7K;LX/A1V;LX/92E;LX/9mG;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Aja;->A03:LX/A1V;

    .line 4
    .line 5
    iput-object p3, p0, LX/Aja;->A02:LX/B7K;

    .line 6
    .line 7
    iput-object p7, p0, LX/Aja;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/Aja;->A07:Z

    .line 10
    .line 11
    iput-object p6, p0, LX/Aja;->A05:LX/9mG;

    .line 12
    .line 13
    iput-object p1, p0, LX/Aja;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/Aja;->A04:LX/92E;

    .line 16
    .line 17
    iput-object p2, p0, LX/Aja;->A01:LX/B3M;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/Aja;->A03:LX/A1V;

    .line 7
    .line 8
    iget-object v10, v0, LX/Aja;->A02:LX/B7K;

    .line 9
    .line 10
    iget-object v14, v0, LX/Aja;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, v0, LX/Aja;->A07:Z

    .line 13
    .line 14
    iget-object v5, v0, LX/Aja;->A05:LX/9mG;

    .line 15
    .line 16
    iget-object v4, v0, LX/Aja;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v0, LX/Aja;->A04:LX/92E;

    .line 19
    .line 20
    iget-object v2, v0, LX/Aja;->A01:LX/B3M;

    .line 21
    .line 22
    check-cast v9, LX/B64;

    .line 23
    .line 24
    check-cast v12, LX/B7T;

    .line 25
    .line 26
    invoke-static/range {p3 .. p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v11, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v12, v9}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v11, v0

    .line 44
    :cond_0
    and-int/lit8 v8, v11, 0x13

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v8, v0}, LX/25u;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v12, v11, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    invoke-static {v10}, LX/8rm;->A0L(LX/B7K;)LX/B7K;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v0}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v12}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-static {v0, v8}, LX/AAv;->A02(LX/AKs;LX/B7K;)LX/B7K;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v0, v12

    .line 84
    check-cast v0, LX/AMH;

    .line 85
    .line 86
    iget v11, v0, LX/AMH;->A02:I

    .line 87
    .line 88
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v12, v10}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v12, v0}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v9, v8}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v9, LX/A5d;->A02:LX/09l;

    .line 103
    .line 104
    iget-boolean v8, v0, LX/AMH;->A0L:Z

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-static {v12, v11}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {v12, v9, v11}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v12, v10}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v19, 0x7

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    move-object v15, v12

    .line 125
    move-object/from16 v17, v16

    .line 126
    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    invoke-static/range {v15 .. v21}, LX/9fD;->A00(LX/B7T;LX/B7K;LX/9Vz;IIJ)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, LX/A1V;->A04:LX/9yF;

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    const v8, -0x5aa8be67

    .line 137
    .line 138
    .line 139
    invoke-interface {v12, v8}, LX/B7T;->CWz(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 143
    .line 144
    .line 145
    const v8, 0x686e3883

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v8}, LX/B7T;->CWz(I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v6, LX/A1V;->A06:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, LX/A1X;

    .line 168
    .line 169
    invoke-interface {v2}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v8, v13, LX/A1X;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LX/9za;

    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    iget-object v15, v8, LX/9za;->A01:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v10, v8, LX/9za;->A00:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v12, v13, v5}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v12, v4, v8}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v12, v3, v8}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v8, :cond_4

    .line 206
    .line 207
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v9, v8, :cond_5

    .line 210
    .line 211
    :cond_4
    const/16 v21, 0x1

    .line 212
    .line 213
    new-instance v9, LX/Afs;

    .line 214
    .line 215
    move-object/from16 v16, v9

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object/from16 v18, v13

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    invoke-direct/range {v16 .. v21}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v12, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    move/from16 v18, v1

    .line 234
    .line 235
    move/from16 v19, v7

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    invoke-static/range {v12 .. v19}, LX/AGq;->A03(LX/B7T;LX/A1X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const v8, -0x5aa8be66

    .line 246
    .line 247
    .line 248
    invoke-interface {v12, v8}, LX/B7T;->CWz(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v9, v14, v1}, LX/AGq;->A05(LX/B7T;LX/9yF;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    invoke-static {v0, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v6, LX/A1V;->A03:LX/9yF;

    .line 259
    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    const v1, -0x5a922127

    .line 263
    .line 264
    .line 265
    invoke-interface {v12, v1}, LX/B7T;->CWz(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-static {v0}, LX/AMH;->A0K(LX/AMH;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const v2, -0x5a922126

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v2}, LX/B7T;->CWz(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v3, v14, v1}, LX/AGq;->A05(LX/B7T;LX/9yF;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 286
    .line 287
    return-object v0
.end method
