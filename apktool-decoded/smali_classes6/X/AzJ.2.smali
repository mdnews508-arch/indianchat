.class public LX/AzJ;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B7K;Ljava/util/List;II)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/AzJ;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object p1, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p3, p0, LX/AzJ;->A00:I

    .line 268435468
    .line 268435469
    iput p4, p0, LX/AzJ;->A01:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p6, p0, LX/AzJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/AzJ;->A00:I

    .line 9
    .line 10
    iput p5, p0, LX/AzJ;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AzJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/B7K;

    .line 12
    .line 13
    iget-object v2, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/AzJ;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/AzJ;->A01:I

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/9g0;->A00(LX/B7T;LX/B7K;Ljava/util/List;II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/A0b;

    .line 38
    .line 39
    iget-object v3, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/B7K;

    .line 42
    .line 43
    iget-object v4, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 46
    .line 47
    iget v0, p0, LX/AzJ;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, LX/AzJ;->A01:I

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, LX/AFU;->A02(LX/A0b;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/B37;

    .line 66
    .line 67
    iget-object v3, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget v5, p0, LX/AzJ;->A01:I

    .line 70
    .line 71
    iget-object v4, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, p0, LX/AzJ;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static/range {v1 .. v6}, LX/9Zc;->A00(LX/B37;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget v5, p0, LX/AzJ;->A01:I

    .line 90
    .line 91
    iget-object v1, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/AeY;

    .line 94
    .line 95
    iget-object v4, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/09l;

    .line 98
    .line 99
    iget v0, p0, LX/AzJ;->A00:I

    .line 100
    .line 101
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static/range {v1 .. v6}, LX/9Ze;->A00(LX/AeY;LX/B7T;Ljava/lang/Object;LX/09l;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/B17;

    .line 116
    .line 117
    iget-object v3, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/B7K;

    .line 120
    .line 121
    iget-object v4, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 124
    .line 125
    iget v0, p0, LX/AzJ;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p0, LX/AzJ;->A01:I

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, LX/A2m;->A00(LX/B17;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 144
    .line 145
    iget-object v3, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/B7K;

    .line 148
    .line 149
    iget-object v4, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    iget v0, p0, LX/AzJ;->A00:I

    .line 154
    .line 155
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p0, LX/AzJ;->A01:I

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, LX/A2m;->A01(Landroidx/compose/material/SnackbarHostState;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function3;II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_5
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/A6U;

    .line 173
    .line 174
    iget-object v2, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/B7K;

    .line 177
    .line 178
    iget-object v4, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/09l;

    .line 181
    .line 182
    iget v0, p0, LX/AzJ;->A00:I

    .line 183
    .line 184
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget v6, p0, LX/AzJ;->A01:I

    .line 189
    .line 190
    invoke-static/range {v1 .. v6}, LX/ABk;->A00(LX/B7T;LX/B7K;LX/A6U;LX/09l;II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iget-object v2, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/B7K;

    .line 206
    .line 207
    iget-object v4, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget v0, p0, LX/AzJ;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v6, p0, LX/AzJ;->A01:I

    .line 218
    .line 219
    invoke-static/range {v1 .. v6}, LX/AFS;->A02(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_7
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v3, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object v2, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/A8C;

    .line 235
    .line 236
    iget-object v4, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LX/09l;

    .line 239
    .line 240
    iget v0, p0, LX/AzJ;->A00:I

    .line 241
    .line 242
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, p0, LX/AzJ;->A01:I

    .line 247
    .line 248
    invoke-static/range {v1 .. v6}, LX/A3H;->A01(LX/B7T;LX/A8C;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_8
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v3, p0, LX/AzJ;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/B1r;

    .line 260
    .line 261
    iget-object v2, p0, LX/AzJ;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/B7K;

    .line 264
    .line 265
    iget-object v4, p0, LX/AzJ;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 268
    .line 269
    iget v0, p0, LX/AzJ;->A00:I

    .line 270
    .line 271
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget v6, p0, LX/AzJ;->A01:I

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, LX/A4q;->A00(LX/B7T;LX/B7K;LX/B1r;Lkotlin/jvm/functions/Function3;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
