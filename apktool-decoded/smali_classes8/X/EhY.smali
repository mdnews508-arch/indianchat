.class public LX/EhY;
.super LX/FS8;
.source ""


# instance fields
.field public final A00:LX/0Ho;

.field public final A01:LX/00s;

.field public final A02:LX/0FJ;

.field public final A03:LX/13B;

.field public final A04:LX/Fax;

.field public final A05:LX/0s1;

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/GXs;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Ho;LX/00s;LX/1WZ;LX/0mz;LX/07r;LX/0FJ;LX/089;LX/13B;LX/Fax;LX/0s1;LX/19D;LX/19i;LX/GXs;)V
    .locals 14

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3mO;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object/from16 v13, p13

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    invoke-direct/range {v2 .. v13}, LX/FS8;-><init>(Landroid/content/res/Resources;LX/1WZ;LX/0mz;LX/3mO;LX/07r;LX/0FJ;LX/089;LX/13B;LX/0s1;LX/19D;LX/19i;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    iput-object v0, p0, LX/EhY;->A00:LX/0Ho;

    .line 34
    .line 35
    iput-object v10, p0, LX/EhY;->A03:LX/13B;

    .line 36
    .line 37
    iput-object p1, p0, LX/EhY;->A06:Landroid/content/res/Resources;

    .line 38
    .line 39
    move-object/from16 v0, p14

    .line 40
    .line 41
    iput-object v0, p0, LX/EhY;->A07:LX/GXs;

    .line 42
    .line 43
    iput-object v8, p0, LX/EhY;->A02:LX/0FJ;

    .line 44
    .line 45
    iput-object v11, p0, LX/EhY;->A05:LX/0s1;

    .line 46
    .line 47
    iput-object v1, p0, LX/EhY;->A01:LX/00s;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, p0, LX/EhY;->A04:LX/Fax;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;
    .locals 12

    .line 0
    iget-object v1, p1, LX/EhY;->A06:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v0, 0x7f122a71

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v3, p1, LX/FS8;->A03:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0x27f7

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v4, p1, LX/EhY;->A03:LX/13B;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    new-instance v6, LX/GAf;

    .line 29
    .line 30
    invoke-direct {v6, p1, v0}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v8, "payment-protection-link"

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    new-array p0, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "payment-protection-link"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object v0, p0, v1

    .line 51
    .line 52
    new-array p1, v2, [Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xbc6

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v11, v0, [Ljava/lang/Runnable;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v11, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v11, v0, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    new-instance v1, LX/GAO;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/GAO;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v1, v11, v0

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    move-object v9, v5

    .line 87
    move-object v10, v7

    .line 88
    invoke-virtual/range {v8 .. v13}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public A05(Landroid/content/Context;LX/D6e;LX/Fg8;Ljava/util/HashMap;ZZ)Ljava/util/ArrayList;
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v8, LX/FN4;

    .line 3
    .line 4
    invoke-direct {v8, v3, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean v7, v6, LX/Fg8;->A02:Z

    .line 16
    .line 17
    iget-object v5, v2, LX/FS8;->A03:LX/07r;

    .line 18
    .line 19
    const/16 v4, 0x115b

    .line 20
    .line 21
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v6}, LX/Fg8;->A00()LX/Fge;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_8

    .line 32
    .line 33
    iget v5, v4, LX/Fge;->A00:I

    .line 34
    .line 35
    iget-object v4, v4, LX/Fge;->A01:LX/G2v;

    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v9, 0x7f122e0b

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v5, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/0vA;->A0A:LX/0v8;

    .line 54
    .line 55
    iget-object v5, v2, LX/EhY;->A02:LX/0FJ;

    .line 56
    .line 57
    iget-object v4, v4, LX/G2v;->A02:LX/0vD;

    .line 58
    .line 59
    iget-object v4, v4, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-interface {v6, v5, v4}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v10, v5, v8, v4, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v6, v2, LX/EhY;->A03:LX/13B;

    .line 71
    .line 72
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    new-instance v4, LX/GAf;

    .line 79
    .line 80
    invoke-direct {v4, v2, v5}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v12, "installment-learn-more"

    .line 84
    .line 85
    move-object v8, v6

    .line 86
    move-object v9, v0

    .line 87
    move-object v10, v4

    .line 88
    invoke-virtual/range {v8 .. v13}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    new-instance v8, LX/FN4;

    .line 97
    .line 98
    invoke-direct {v8, v4, v7}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v4, 0x2

    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/FVX;

    .line 109
    .line 110
    invoke-static {v10, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v4, 0x7

    .line 115
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/FVX;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-static {v10, v4}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v9, :cond_1

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    :cond_1
    iget-object v9, v2, LX/EhY;->A05:LX/0s1;

    .line 152
    .line 153
    const-string v6, "pix_buyer_phase_1"

    .line 154
    .line 155
    invoke-static {v9, v6}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    const v6, 0x7f122a70

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const v6, 0x7f124dcd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-static {v0, v2}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v6, LX/FN6;

    .line 180
    .line 181
    invoke-direct {v6, v9, v1}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 182
    .line 183
    .line 184
    const v21, 0x7f080a48

    .line 185
    .line 186
    .line 187
    new-instance v14, LX/FN4;

    .line 188
    .line 189
    invoke-direct {v14, v3, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 190
    .line 191
    .line 192
    new-instance v15, LX/FN5;

    .line 193
    .line 194
    invoke-direct {v15, v3, v1}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 195
    .line 196
    .line 197
    const-string v17, "pix"

    .line 198
    .line 199
    const-string v19, ""

    .line 200
    .line 201
    new-instance v13, LX/FhT;

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    invoke-direct/range {v13 .. v21}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_2
    if-eqz v11, :cond_3

    .line 212
    .line 213
    if-eqz p5, :cond_3

    .line 214
    .line 215
    const v6, 0x7f122a29

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    invoke-static {v0, v2}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v6, LX/FN6;

    .line 231
    .line 232
    invoke-direct {v6, v9, v1}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 233
    .line 234
    .line 235
    const v21, 0x7f08060d

    .line 236
    .line 237
    .line 238
    new-instance v14, LX/FN4;

    .line 239
    .line 240
    invoke-direct {v14, v3, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v15, LX/FN5;

    .line 244
    .line 245
    invoke-direct {v15, v3, v1}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 246
    .line 247
    .line 248
    const-string v17, "checkout_lite"

    .line 249
    .line 250
    const-string v19, ""

    .line 251
    .line 252
    new-instance v13, LX/FhT;

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    invoke-direct/range {v13 .. v21}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_3
    if-eqz v10, :cond_4

    .line 263
    .line 264
    iget-object v9, v2, LX/FS8;->A03:LX/07r;

    .line 265
    .line 266
    const/16 v6, 0x2d97

    .line 267
    .line 268
    invoke-virtual {v9, v6}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_4

    .line 273
    .line 274
    const v6, 0x7f122a28

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    invoke-static {v0, v2}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    new-instance v6, LX/FN6;

    .line 290
    .line 291
    invoke-direct {v6, v9, v1}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 292
    .line 293
    .line 294
    const v21, 0x7f080525

    .line 295
    .line 296
    .line 297
    new-instance v14, LX/FN4;

    .line 298
    .line 299
    invoke-direct {v14, v3, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 300
    .line 301
    .line 302
    new-instance v15, LX/FN5;

    .line 303
    .line 304
    invoke-direct {v15, v3, v1}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 305
    .line 306
    .line 307
    const-string v17, "boleto"

    .line 308
    .line 309
    const-string v19, ""

    .line 310
    .line 311
    new-instance v13, LX/FhT;

    .line 312
    .line 313
    move-object/from16 v16, v6

    .line 314
    .line 315
    invoke-direct/range {v13 .. v21}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_4
    if-eqz v5, :cond_7

    .line 322
    .line 323
    iget-object v6, v5, LX/FVX;->A05:Ljava/util/List;

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_7

    .line 332
    .line 333
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 341
    .line 342
    const v5, 0x7f122a6f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v5, v7, LX/FVX;->A02:LX/D6G;

    .line 350
    .line 351
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v11, v5, LX/D6G;->A00:Ljava/lang/String;

    .line 355
    .line 356
    const v5, 0x7f120f2a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v0, v2}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v8, LX/FN6;

    .line 368
    .line 369
    invoke-direct {v8, v0, v1}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 370
    .line 371
    .line 372
    const v13, 0x7f080470

    .line 373
    .line 374
    .line 375
    new-instance v6, LX/FN4;

    .line 376
    .line 377
    invoke-direct {v6, v3, v1}, LX/FN4;-><init>(Landroid/text/SpannableString;Z)V

    .line 378
    .line 379
    .line 380
    new-instance v7, LX/FN5;

    .line 381
    .line 382
    invoke-direct {v7, v3, v1}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 383
    .line 384
    .line 385
    const-string v9, "CustomPaymentInstructions"

    .line 386
    .line 387
    new-instance v5, LX/FhT;

    .line 388
    .line 389
    invoke-direct/range {v5 .. v13}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_6
    return-object v4

    .line 396
    :cond_7
    if-eqz v12, :cond_5

    .line 397
    .line 398
    iget-object v9, v2, LX/EhY;->A03:LX/13B;

    .line 399
    .line 400
    const v5, 0x7f122a6e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const/16 v6, 0x13

    .line 412
    .line 413
    new-instance v5, LX/GAf;

    .line 414
    .line 415
    invoke-direct {v5, v2, v6}, LX/GAf;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const-string v13, "pay-natively-learn-more"

    .line 419
    .line 420
    move-object v10, v0

    .line 421
    move-object v11, v5

    .line 422
    invoke-virtual/range {v9 .. v14}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const v5, 0x7f122a6d

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    const v5, 0x7f124dcd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    move/from16 v11, p6

    .line 445
    .line 446
    xor-int/lit8 v6, p6, 0x1

    .line 447
    .line 448
    invoke-static {v0, v2}, LX/EhY;->A00(Landroid/content/Context;LX/EhY;)Landroid/text/SpannableString;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v9, LX/FN6;

    .line 453
    .line 454
    invoke-direct {v9, v5, v6}, LX/FN6;-><init>(Landroid/text/SpannableString;Z)V

    .line 455
    .line 456
    .line 457
    const v18, 0x7f080529

    .line 458
    .line 459
    .line 460
    new-instance v6, LX/FN5;

    .line 461
    .line 462
    invoke-direct {v6, v10, v11}, LX/FN5;-><init>(Landroid/text/SpannableString;Z)V

    .line 463
    .line 464
    .line 465
    const-string v14, "IndianchatPay"

    .line 466
    .line 467
    const-string v16, ""

    .line 468
    .line 469
    new-instance v5, LX/FhT;

    .line 470
    .line 471
    move-object v10, v5

    .line 472
    move-object v11, v8

    .line 473
    move-object v12, v6

    .line 474
    move-object v13, v9

    .line 475
    invoke-direct/range {v10 .. v18}, LX/FhT;-><init>(LX/FN4;LX/FN5;LX/FN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_8
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_0
.end method

.method public A06(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/FS8;->A06(Landroid/content/Context;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122a31

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v17, p4

    .line 9
    .line 10
    move-object/from16 v18, p5

    .line 11
    .line 12
    move-object/from16 v16, v4

    .line 13
    .line 14
    move-object v14, v5

    .line 15
    move-object v13, v3

    .line 16
    invoke-super/range {v13 .. v18}, LX/FS8;->A07(Landroid/content/Context;LX/0Ci;LX/D6e;LX/1R2;LX/Fuz;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/FS8;->A03:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x3bc2

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v6, v4, LX/D6e;->A0d:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_8

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {v8}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v0, "pix_static_code"

    .line 53
    .line 54
    iget-object v7, v12, LX/D67;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "pix_dynamic_code"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v6, v3, LX/EhY;->A05:LX/0s1;

    .line 71
    .line 72
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v6, 0x7f122a29

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v15, 0x5

    .line 95
    :goto_1
    new-instance v10, LX/FVX;

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    invoke-direct/range {v10 .. v15}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/16 v0, 0x2d97

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v0, "boleto"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v6, 0x7f120d5d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const v6, 0x7f080525

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/16 v16, 0x8

    .line 140
    .line 141
    :goto_3
    const/4 v11, 0x0

    .line 142
    new-instance v10, LX/FVX;

    .line 143
    .line 144
    move-object v15, v11

    .line 145
    invoke-direct/range {v10 .. v16}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-eqz v9, :cond_0

    .line 150
    .line 151
    const-string v0, "offsite_card_pay"

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v4, LX/D6e;->A0K:LX/D6b;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v6, v4, LX/D6e;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const-string v0, "pending"

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    iget-object v0, v4, LX/D6e;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_4
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v6, 0x7f120d62

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/16 v16, 0xa

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v6, v3, LX/FS8;->A06:LX/19i;

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    check-cast v0, LX/1DO;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/19i;->A12(LX/1DO;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v6, 0x7f122a2a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/4 v11, 0x0

    .line 229
    const/16 v15, 0x9

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    const/16 v0, 0x6295

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v7, 0x6

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v3, LX/EhY;->A04:LX/Fax;

    .line 243
    .line 244
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v0, "pix_underage_restricted"

    .line 251
    .line 252
    invoke-static {v6, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v6, 0x7f120d64

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v15, 0x6

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_7
    const/16 v0, 0x12ac

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v6, 0x7f122a2a

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    return-object v2
.end method

.method public A08(LX/0Ci;LX/D6e;LX/Fuz;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/FS8;->A0B:LX/19D;

    .line 1
    .line 2
    const-string v0, "FBPAY"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/G3a;->Amx()LX/FYB;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v0}, LX/FYB;->A02(LX/D6e;LX/Fuz;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    return v2
.end method
