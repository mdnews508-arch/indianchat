.class public final LX/FZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v1, v0, [LX/1Lh;

    .line 6
    .line 7
    sget-object v0, LX/1Lh;->A0D:LX/1Lh;

    .line 8
    .line 9
    aput-object v0, v1, v5

    .line 10
    .line 11
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 12
    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    sget-object v0, LX/1Lh;->A0E:LX/1Lh;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    sget-object v0, LX/1Lh;->A07:LX/1Lh;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/FZY;->A05:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZY;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZY;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZY;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FZY;->A00:LX/05C;

    .line 26
    .line 27
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZY;->A04:LX/00l;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/GIa;)LX/EyP;
    .locals 2

    .line 0
    instance-of v0, p0, LX/FsH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/EyP;->A03:LX/EyP;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FsG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/FsG;

    .line 13
    .line 14
    iget-object v1, v0, LX/FsG;->A00:LX/1Lh;

    .line 15
    .line 16
    sget-object v0, LX/F54;->$redex_init_class:LX/F54;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, LX/EyP;->A02:LX/EyP;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LX/EyP;->A05:LX/EyP;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LX/EyP;->A06:LX/EyP;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, LX/EyP;->A04:LX/EyP;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unexpected name type: "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/FXK;LX/0DF;)LX/FPR;
    .locals 10

    .line 0
    iget-object v0, p0, LX/FZY;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f124ce9

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/EyP;->A02:LX/EyP;

    .line 31
    .line 32
    new-instance v2, LX/FMc;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, LX/FMc;-><init>(LX/EyP;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/FPR;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, p2, v1}, LX/FPR;-><init>(LX/FMc;LX/FMc;LX/0DF;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, LX/1Lh;->A0D:LX/1Lh;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/FZY;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-virtual {v1, p2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/0DF;->A02:LX/39f;

    .line 65
    .line 66
    if-nez v0, :cond_e

    .line 67
    .line 68
    iget-object v1, v4, LX/1Li;->A00:LX/1Lh;

    .line 69
    .line 70
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/1Lh;->A06:LX/1Lh;

    .line 75
    .line 76
    if-ne v1, v0, :cond_e

    .line 77
    .line 78
    :cond_2
    invoke-static {p2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/FZY;->A04:LX/00l;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    :cond_3
    :goto_1
    move-object v4, v2

    .line 95
    move-object v5, v3

    .line 96
    :cond_4
    iget-object v1, p1, LX/FXK;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object v0, LX/FZY;->A05:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/FZY;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, LX/0my;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v4, LX/1Lh;->A0B:LX/1Lh;

    .line 125
    .line 126
    :cond_5
    iget-object v1, p1, LX/FXK;->A00:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    if-ne v4, v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, LX/FZY;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/0my;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/FsH;->A00:LX/FsH;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iget-object v7, v0, LX/07m;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v0, LX/07m;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/GIa;

    .line 164
    .line 165
    instance-of v0, v6, LX/FsG;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v1, p1, LX/FXK;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, LX/FZY;->A03:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v1, LX/1Lh;->A0A:LX/1Lh;

    .line 191
    .line 192
    new-instance v0, LX/FsG;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/FsG;-><init>(LX/1Lh;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v8, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_6
    invoke-static {v6}, LX/FZY;->A00(LX/GIa;)LX/EyP;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LX/FMc;

    .line 206
    .line 207
    invoke-direct {v2, v0, v7}, LX/FMc;-><init>(LX/EyP;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    iget-object v1, v5, LX/07m;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/GIa;

    .line 219
    .line 220
    invoke-static {v0}, LX/FZY;->A00(LX/GIa;)LX/EyP;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v3, LX/FMc;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1}, LX/FMc;-><init>(LX/EyP;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v1, v3

    .line 230
    const/4 v0, 0x0

    .line 231
    new-instance v3, LX/FPR;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1, p2, v0}, LX/FPR;-><init>(LX/FMc;LX/FMc;LX/0DF;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    return-object v3

    .line 237
    :cond_9
    move-object v9, v2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, LX/FZY;->A02:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v0, v6

    .line 247
    check-cast v0, LX/FsG;

    .line 248
    .line 249
    iget-object v4, v0, LX/FsG;->A00:LX/1Lh;

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    iget-object v0, v8, LX/0my;->A06:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/3C9;

    .line 259
    .line 260
    invoke-virtual {v0, v4, p2, v1}, LX/3C9;->A02(LX/1Lh;LX/0DF;I)LX/1Li;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v8, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v9, v0, LX/1Li;->A00:LX/1Lh;

    .line 267
    .line 268
    :goto_4
    iget-object v4, p1, LX/FXK;->A01:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    if-ne v9, v2, :cond_a

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    check-cast v0, LX/FsG;

    .line 276
    .line 277
    iget-object v1, v0, LX/FsG;->A00:LX/1Lh;

    .line 278
    .line 279
    sget-object v0, LX/1Lh;->A0B:LX/1Lh;

    .line 280
    .line 281
    if-ne v1, v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    iget-object v0, p0, LX/FZY;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v4}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v9, LX/1Lh;->A0A:LX/1Lh;

    .line 300
    .line 301
    :cond_a
    if-eqz v8, :cond_6

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_6

    .line 308
    .line 309
    if-eq v9, v2, :cond_6

    .line 310
    .line 311
    new-instance v0, LX/FsG;

    .line 312
    .line 313
    invoke-direct {v0, v9}, LX/FsG;-><init>(LX/1Lh;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_b
    move-object v8, v3

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    iget-object v1, p1, LX/FXK;->A01:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    if-ne v4, v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_d

    .line 330
    .line 331
    iget-object v0, p0, LX/FZY;->A03:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v4, LX/1Lh;->A0A:LX/1Lh;

    .line 342
    .line 343
    :cond_d
    if-eqz v5, :cond_8

    .line 344
    .line 345
    new-instance v0, LX/FsG;

    .line 346
    .line 347
    invoke-direct {v0, v4}, LX/FsG;-><init>(LX/1Lh;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_e
    iget-object v5, v4, LX/1Li;->A01:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v4, v4, LX/1Li;->A00:LX/1Lh;

    .line 359
    .line 360
    if-eqz v5, :cond_3

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-lez v0, :cond_3

    .line 367
    .line 368
    if-ne v4, v2, :cond_4

    .line 369
    .line 370
    goto/16 :goto_1
.end method
