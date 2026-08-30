.class public final LX/E5X;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FXy;

.field public final A02:LX/I7H;

.field public final A03:LX/0xx;

.field public final A04:LX/3mO;

.field public final A05:LX/07r;

.field public final A06:LX/0FJ;

.field public final A07:LX/08Y;

.field public final A08:LX/0AO;

.field public final A09:LX/07s;

.field public final A0A:LX/13B;

.field public final A0B:LX/1CZ;

.field public final A0C:LX/0s1;

.field public final A0D:LX/19i;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FXy;LX/I7H;LX/0xx;LX/3mO;LX/07r;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/13B;LX/1CZ;LX/0s1;LX/19i;)V
    .locals 1

    .line 0
    invoke-static {p1, p6, p11, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p14, p9, p3, p13, p7}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p12, p8, p2}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p10, p5}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/E5X;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LX/E5X;->A05:LX/07r;

    .line 18
    .line 19
    iput-object p11, p0, LX/E5X;->A0A:LX/13B;

    .line 20
    .line 21
    iput-object p4, p0, LX/E5X;->A03:LX/0xx;

    .line 22
    .line 23
    iput-object p14, p0, LX/E5X;->A0D:LX/19i;

    .line 24
    .line 25
    iput-object p9, p0, LX/E5X;->A08:LX/0AO;

    .line 26
    .line 27
    iput-object p3, p0, LX/E5X;->A02:LX/I7H;

    .line 28
    .line 29
    iput-object p13, p0, LX/E5X;->A0C:LX/0s1;

    .line 30
    .line 31
    iput-object p7, p0, LX/E5X;->A06:LX/0FJ;

    .line 32
    .line 33
    iput-object p12, p0, LX/E5X;->A0B:LX/1CZ;

    .line 34
    .line 35
    iput-object p8, p0, LX/E5X;->A07:LX/08Y;

    .line 36
    .line 37
    iput-object p2, p0, LX/E5X;->A01:LX/FXy;

    .line 38
    .line 39
    iput-object p10, p0, LX/E5X;->A09:LX/07s;

    .line 40
    .line 41
    iput-object p5, p0, LX/E5X;->A04:LX/3mO;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E5X;->A0E:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5X;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Eez;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5X;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FAG;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Eez;->A0L(LX/FAG;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, LX/E5X;->A06:LX/0FJ;

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0e8f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/Ees;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/Ees;-><init>(Landroid/view/View;LX/0FJ;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0e9d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/CAO;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/CAO;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0e8c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/EeP;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e0e8b

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/EeO;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_5
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0e0e9e

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/CAN;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_6
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0e0ef7

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/Eeg;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/Eeg;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0e0e91

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/EeR;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_8
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0e0e89

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/Eee;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/Eee;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_9
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e0ea1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, LX/Eeq;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/Eeq;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_a
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f0e0e90

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/Eef;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/Eef;-><init>(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_b
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f0e0e8e

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/EeQ;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_c
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0e0e97

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/EeT;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_d
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f0e0ea0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/EeU;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_e
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0e0e92

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, LX/EeS;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_f
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0e0ea3

    .line 261
    .line 262
    .line 263
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/Eeh;

    .line 268
    .line 269
    invoke-direct {v1, v0}, LX/Eeh;-><init>(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 274
    .line 275
    iget-object v3, p0, LX/E5X;->A01:LX/FXy;

    .line 276
    .line 277
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f0e0e9a

    .line 282
    .line 283
    .line 284
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LX/Een;

    .line 289
    .line 290
    invoke-direct {v1, v0, v3}, LX/Een;-><init>(Landroid/view/View;LX/FXy;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_11
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 295
    .line 296
    iget-object v4, p0, LX/E5X;->A06:LX/0FJ;

    .line 297
    .line 298
    iget-object v3, p0, LX/E5X;->A0C:LX/0s1;

    .line 299
    .line 300
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x7f0e0e98

    .line 305
    .line 306
    .line 307
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LX/Eev;

    .line 312
    .line 313
    invoke-direct {v1, v0, v4, v3}, LX/Eev;-><init>(Landroid/view/View;LX/0FJ;LX/0s1;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_12
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 318
    .line 319
    iget-object v3, p0, LX/E5X;->A00:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f0e0e9c

    .line 326
    .line 327
    .line 328
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, LX/Eeo;

    .line 333
    .line 334
    invoke-direct {v1, v3, v0}, LX/Eeo;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 339
    .line 340
    iget-object v4, p0, LX/E5X;->A05:LX/07r;

    .line 341
    .line 342
    iget-object v6, p0, LX/E5X;->A0A:LX/13B;

    .line 343
    .line 344
    iget-object v7, p0, LX/E5X;->A0D:LX/19i;

    .line 345
    .line 346
    iget-object v5, p0, LX/E5X;->A08:LX/0AO;

    .line 347
    .line 348
    iget-object v3, p0, LX/E5X;->A04:LX/3mO;

    .line 349
    .line 350
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0e0e8d

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v1, LX/Eey;

    .line 362
    .line 363
    invoke-direct/range {v1 .. v7}, LX/Eey;-><init>(Landroid/view/View;LX/3mO;LX/07r;LX/0AO;LX/13B;LX/19i;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_14
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 368
    .line 369
    iget-object v3, p0, LX/E5X;->A02:LX/I7H;

    .line 370
    .line 371
    iget-object v5, p0, LX/E5X;->A06:LX/0FJ;

    .line 372
    .line 373
    iget-object v7, p0, LX/E5X;->A0B:LX/1CZ;

    .line 374
    .line 375
    iget-object v4, p0, LX/E5X;->A05:LX/07r;

    .line 376
    .line 377
    iget-object v6, p0, LX/E5X;->A09:LX/07s;

    .line 378
    .line 379
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x7f0e0e96

    .line 384
    .line 385
    .line 386
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v1, LX/Eex;

    .line 391
    .line 392
    invoke-direct/range {v1 .. v7}, LX/Eex;-><init>(Landroid/view/View;LX/I7H;LX/07r;LX/0FJ;LX/07s;LX/1CZ;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 397
    .line 398
    iget-object v3, p0, LX/E5X;->A0D:LX/19i;

    .line 399
    .line 400
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0e0e9f

    .line 405
    .line 406
    .line 407
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, LX/Eep;

    .line 412
    .line 413
    invoke-direct {v1, v0, v3}, LX/Eep;-><init>(Landroid/view/View;LX/19i;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_16
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 418
    .line 419
    iget-object v3, p0, LX/E5X;->A03:LX/0xx;

    .line 420
    .line 421
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f0e0c75

    .line 426
    .line 427
    .line 428
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, LX/Eem;

    .line 433
    .line 434
    invoke-direct {v1, v0, v3}, LX/Eem;-><init>(Landroid/view/View;LX/0xx;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5X;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FAG;

    .line 7
    .line 8
    iget v0, v0, LX/FAG;->A00:I

    .line 9
    .line 10
    return v0
.end method
