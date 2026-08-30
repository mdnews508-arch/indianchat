.class public LX/Agy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Agy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/Agy;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Agy;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p3, p0, LX/Agy;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/Agy;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget v0, p0, LX/Agy;->A00:I

    .line 15
    .line 16
    check-cast v3, LX/B7T;

    .line 17
    .line 18
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/9fl;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v5, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    iget v0, p0, LX/Agy;->A00:I

    .line 38
    .line 39
    check-cast v3, LX/B7T;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v9, v8

    .line 47
    invoke-static/range {v3 .. v9}, LX/A3i;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/9Wn;

    .line 54
    .line 55
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget v0, p0, LX/Agy;->A00:I

    .line 60
    .line 61
    check-cast v3, LX/B7T;

    .line 62
    .line 63
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v3, v2, v0}, LX/AGg;->A00(Landroid/graphics/Bitmap;LX/B7T;LX/9Wn;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/91z;

    .line 74
    .line 75
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/91m;

    .line 78
    .line 79
    iget v0, p0, LX/Agy;->A00:I

    .line 80
    .line 81
    check-cast v3, LX/B7T;

    .line 82
    .line 83
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v1, v2, v0}, LX/9eM;->A00(LX/B7T;LX/91m;LX/91z;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/91z;

    .line 94
    .line 95
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/91p;

    .line 98
    .line 99
    iget v0, p0, LX/Agy;->A00:I

    .line 100
    .line 101
    check-cast v3, LX/B7T;

    .line 102
    .line 103
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v3, v2, v1, v0}, LX/ABN;->A01(LX/B7T;LX/91z;LX/91p;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/B2l;

    .line 114
    .line 115
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/92H;

    .line 118
    .line 119
    iget v0, p0, LX/Agy;->A00:I

    .line 120
    .line 121
    check-cast v3, LX/B7T;

    .line 122
    .line 123
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v2, v1, v0}, LX/ABO;->A01(LX/B7T;LX/B2l;LX/92H;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/91z;

    .line 134
    .line 135
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/91F;

    .line 138
    .line 139
    iget v0, p0, LX/Agy;->A00:I

    .line 140
    .line 141
    check-cast v3, LX/B7T;

    .line 142
    .line 143
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v1, v0}, LX/9eO;->A00(LX/B7T;LX/91z;LX/91F;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/92t;

    .line 154
    .line 155
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0yi;

    .line 158
    .line 159
    iget v0, p0, LX/Agy;->A00:I

    .line 160
    .line 161
    check-cast v3, LX/B7T;

    .line 162
    .line 163
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v3, v1, v2, v0}, LX/9eT;->A00(LX/B7T;LX/0yi;LX/92t;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/92t;

    .line 175
    .line 176
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/0yi;

    .line 179
    .line 180
    iget v0, p0, LX/Agy;->A00:I

    .line 181
    .line 182
    check-cast v3, LX/B7T;

    .line 183
    .line 184
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v1, v2, v0}, LX/9eZ;->A00(LX/B7T;LX/0yi;LX/92t;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_8
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/9mU;

    .line 196
    .line 197
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/9yR;

    .line 200
    .line 201
    iget v0, p0, LX/Agy;->A00:I

    .line 202
    .line 203
    check-cast v3, LX/B7T;

    .line 204
    .line 205
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v3, v2, v1, v0}, LX/AFO;->A04(LX/B7T;LX/9mU;LX/9yR;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_9
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LX/9zo;

    .line 217
    .line 218
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    iget v0, p0, LX/Agy;->A00:I

    .line 223
    .line 224
    check-cast v3, LX/B7T;

    .line 225
    .line 226
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v3, v2, v1, v0}, LX/ABZ;->A00(LX/B7T;LX/9zo;Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_a
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/B1n;

    .line 238
    .line 239
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/B1m;

    .line 242
    .line 243
    iget v0, p0, LX/Agy;->A00:I

    .line 244
    .line 245
    check-cast v3, LX/B7T;

    .line 246
    .line 247
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v3, v1, v2, v0}, LX/ABa;->A01(LX/B7T;LX/B1m;LX/B1n;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_b
    iget-object v2, p0, LX/Agy;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    iget-object v1, p0, LX/Agy;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iget v0, p0, LX/Agy;->A00:I

    .line 265
    .line 266
    check-cast v3, LX/B7T;

    .line 267
    .line 268
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v3, v2, v1, v0}, LX/9fj;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    nop

    .line 278
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
