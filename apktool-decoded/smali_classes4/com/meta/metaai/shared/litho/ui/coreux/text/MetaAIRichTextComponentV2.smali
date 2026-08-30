.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/4Cn;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00X;

.field public final A01:LX/6g6;

.field public final A02:LX/6Gw;

.field public final A03:LX/4dN;

.field public final A04:LX/4dJ;

.field public final A05:LX/5Io;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:LX/5hX;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/00X;LX/6g6;LX/6Gw;LX/4dN;LX/4dJ;LX/5Io;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5hX;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, p3, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p10, v0, p5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/6Gw;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00X;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/5hX;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:LX/5Io;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/4dJ;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/4dN;

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/6g6;

    .line 34
    .line 35
    iput-boolean p13, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/5ck;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/4BZ;
    .locals 20

    .line 0
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/4dJ;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/4dN;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v7, LX/4dN;->A30:LX/4dN;

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v5, LX/5vv;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    const/4 v14, 0x0

    .line 27
    iget-boolean v0, v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    .line 28
    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    sget-object v4, LX/4aK;->A07:LX/4aK;

    .line 36
    .line 37
    sget-object v6, LX/4ZI;->A03:LX/4ZI;

    .line 38
    .line 39
    sget-object v9, LX/4MK;->A00:LX/4MK;

    .line 40
    .line 41
    new-instance v1, LX/4BZ;

    .line 42
    .line 43
    move/from16 v16, v14

    .line 44
    .line 45
    move/from16 v17, v14

    .line 46
    .line 47
    move/from16 v18, v14

    .line 48
    .line 49
    move/from16 v19, v14

    .line 50
    .line 51
    move-object/from16 v3, p0

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    move-object v11, v2

    .line 56
    move v15, v14

    .line 57
    move/from16 p0, v0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v7, LX/4dN;->A2w:LX/4dN;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public static final A01(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    instance-of v1, v6, LX/6JP;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    move-object v1, v6

    .line 14
    check-cast v1, LX/6JP;

    .line 15
    .line 16
    iget v2, v1, LX/6JP;->$t:I

    .line 17
    .line 18
    if-ne v2, v13, :cond_18

    .line 19
    .line 20
    iget v5, v1, LX/6JP;->A02:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v2, v5, v4

    .line 25
    .line 26
    if-eqz v2, :cond_18

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    iput v5, v1, LX/6JP;->A02:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v1, LX/6JP;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v20, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v5, v1, LX/6JP;->A02:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eq v5, v9, :cond_e

    .line 42
    .line 43
    if-ne v5, v4, :cond_19

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/4dJ;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00X;

    .line 59
    .line 60
    move-object/from16 v36, v2

    .line 61
    .line 62
    iget-object v5, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/6Gw;

    .line 63
    .line 64
    iget-object v2, v5, LX/6Gw;->A0X:LX/4dD;

    .line 65
    .line 66
    move-object/from16 v34, v2

    .line 67
    .line 68
    iget-boolean v6, v5, LX/6Gw;->A0o:Z

    .line 69
    .line 70
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, v36

    .line 74
    .line 75
    invoke-static {v4, v8, v2, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v36 .. v36}, LX/5dg;->A00(LX/00X;)Z

    .line 79
    .line 80
    .line 81
    move-result v27

    .line 82
    sget-object v2, LX/4dI;->A10:LX/4dI;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/5i5;->A0G(LX/6fG;LX/4dI;)Z

    .line 85
    .line 86
    .line 87
    move-result v28

    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    move-object/from16 v22, v36

    .line 93
    .line 94
    move-object/from16 v24, v8

    .line 95
    .line 96
    move-object/from16 v25, v4

    .line 97
    .line 98
    move-object/from16 v26, v34

    .line 99
    .line 100
    move/from16 v29, v13

    .line 101
    .line 102
    move/from16 v30, v6

    .line 103
    .line 104
    invoke-static/range {v21 .. v30}, LX/5fg;->A01(LX/6fG;LX/00X;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;ZZZZ)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v2, LX/5gB;->A01:LX/5gB;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, LX/5gB;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 v19, v4

    .line 117
    .line 118
    if-eqz v4, :cond_10

    .line 119
    .line 120
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_10

    .line 125
    .line 126
    iget-boolean v6, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Z

    .line 127
    .line 128
    iget-boolean v10, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    .line 129
    .line 130
    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:LX/5hX;

    .line 131
    .line 132
    invoke-static {v0}, LX/5ff;->A00(LX/6fG;)LX/5GH;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-object v7, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/6g6;

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    iput-object v0, v1, LX/6JP;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v15, v1, LX/6JP;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    iput v9, v1, LX/6JP;->A02:I

    .line 145
    .line 146
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_2

    .line 151
    .line 152
    invoke-static {v0, v5, v8, v6}, LX/5Vy;->A00(LX/6fG;LX/6Gw;LX/4dJ;Z)Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 153
    .line 154
    .line 155
    move-result-object v35

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    new-instance v10, LX/60Y;

    .line 159
    .line 160
    invoke-direct {v10, v13}, LX/60Y;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v7, LX/4dN;->A28:LX/4dN;

    .line 164
    .line 165
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v12, LX/60b;

    .line 174
    .line 175
    move-object/from16 v9, v36

    .line 176
    .line 177
    invoke-direct {v12, v8, v9, v11}, LX/60b;-><init>(Landroid/content/Context;LX/00X;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    sget-object v9, LX/4dN;->A30:LX/4dN;

    .line 187
    .line 188
    :goto_2
    invoke-static {v0, v9}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    new-instance v38, LX/4Kx;

    .line 193
    .line 194
    move-object/from16 v21, v38

    .line 195
    .line 196
    move-object/from16 v22, v8

    .line 197
    .line 198
    move-object/from16 v23, v36

    .line 199
    .line 200
    move-object/from16 v24, v4

    .line 201
    .line 202
    invoke-direct/range {v21 .. v26}, LX/4Kx;-><init>(Landroid/content/Context;LX/00X;LX/5hX;II)V

    .line 203
    .line 204
    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    sget-object v9, LX/4dN;->A30:LX/4dN;

    .line 208
    .line 209
    :goto_3
    invoke-static {v0, v9}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 214
    .line 215
    .line 216
    move-result v26

    .line 217
    iget-boolean v5, v5, LX/6Gw;->A0w:Z

    .line 218
    .line 219
    new-instance v39, LX/4Kz;

    .line 220
    .line 221
    move-object/from16 v21, v39

    .line 222
    .line 223
    move-object/from16 v24, v18

    .line 224
    .line 225
    move-object/from16 v25, v4

    .line 226
    .line 227
    move/from16 v28, v5

    .line 228
    .line 229
    invoke-direct/range {v21 .. v28}, LX/4Kz;-><init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;IIZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    new-instance v9, LX/60Z;

    .line 237
    .line 238
    invoke-direct {v9, v4, v5}, LX/60Z;-><init>(LX/5hX;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    new-instance v5, LX/60a;

    .line 246
    .line 247
    invoke-direct {v5, v4, v11}, LX/60a;-><init>(LX/5hX;I)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    sget-object v6, LX/4dN;->A30:LX/4dN;

    .line 253
    .line 254
    :goto_4
    invoke-static {v0, v6}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 255
    .line 256
    .line 257
    move-result v27

    .line 258
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 259
    .line 260
    .line 261
    move-result v26

    .line 262
    new-instance p2, LX/4Ky;

    .line 263
    .line 264
    move-object/from16 v21, p2

    .line 265
    .line 266
    invoke-direct/range {v21 .. v27}, LX/4Ky;-><init>(Landroid/content/Context;LX/00X;LX/5GH;LX/5hX;II)V

    .line 267
    .line 268
    .line 269
    const/16 p3, 0x409

    .line 270
    .line 271
    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    .line 272
    .line 273
    move-object/from16 v36, v10

    .line 274
    .line 275
    move-object/from16 v37, v12

    .line 276
    .line 277
    move-object/from16 p0, v9

    .line 278
    .line 279
    move-object/from16 p1, v5

    .line 280
    .line 281
    move-object/from16 v34, v4

    .line 282
    .line 283
    invoke-direct/range {v34 .. v43}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v19

    .line 287
    .line 288
    invoke-virtual {v4, v8, v2, v5}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->AAY(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    invoke-virtual {v4, v8, v5, v2, v1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->AAX(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_2
    move-object/from16 v4, v20

    .line 299
    .line 300
    if-ne v2, v4, :cond_f

    .line 301
    .line 302
    return-object v20

    .line 303
    :cond_3
    sget-object v6, LX/4dN;->A2w:LX/4dN;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    sget-object v9, LX/4dN;->A2w:LX/4dN;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    sget-object v9, LX/4dN;->A2w:LX/4dN;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    iget-object v7, v4, LX/5hX;->A01:LX/09r;

    .line 313
    .line 314
    new-instance v14, LX/5hX;

    .line 315
    .line 316
    invoke-direct {v14, v7}, LX/5hX;-><init>(LX/09r;)V

    .line 317
    .line 318
    .line 319
    iget-object v11, v14, LX/5hX;->A00:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v12, v4, LX/5hX;->A00:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    const-class v9, LX/6g5;

    .line 327
    .line 328
    invoke-static {v9, v14}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v10, 0x0

    .line 341
    if-eqz v7, :cond_9

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v8}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v9, v7}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    instance-of v7, v8, LX/6g5;

    .line 362
    .line 363
    if-nez v7, :cond_8

    .line 364
    .line 365
    move-object v8, v10

    .line 366
    :cond_8
    check-cast v8, LX/6g5;

    .line 367
    .line 368
    if-eqz v8, :cond_9

    .line 369
    .line 370
    invoke-static {v9, v11, v14}, LX/5hX;->A05(Ljava/lang/Class;Ljava/util/Map;LX/5hX;)V

    .line 371
    .line 372
    .line 373
    sget-object v7, LX/5Vy;->A00:Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-static {v7}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    move-object/from16 v7, v18

    .line 380
    .line 381
    invoke-virtual {v9, v7}, LX/5fI;->A04(LX/5GH;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, LX/60e;

    .line 385
    .line 386
    invoke-direct {v7, v8, v9}, LX/60e;-><init>(LX/6g5;LX/5fI;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v7}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    if-eqz v6, :cond_d

    .line 393
    .line 394
    sget-object v7, LX/4dN;->A0a:LX/4dN;

    .line 395
    .line 396
    :goto_5
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 397
    .line 398
    .line 399
    move-result v30

    .line 400
    sget-object v7, LX/4dN;->A0b:LX/4dN;

    .line 401
    .line 402
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 403
    .line 404
    .line 405
    move-result v31

    .line 406
    sget-object v7, LX/4dN;->A2u:LX/4dN;

    .line 407
    .line 408
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 409
    .line 410
    .line 411
    sget-object v7, LX/4dN;->A3T:LX/4dN;

    .line 412
    .line 413
    invoke-static {v0, v7}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    sget-object v7, LX/4dL;->A0H:LX/4dL;

    .line 418
    .line 419
    invoke-static {v0, v7}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-interface {v0}, LX/6fG;->AYr()LX/5gx;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    iget-object v7, v11, LX/5gx;->A08:Landroid/content/Context;

    .line 428
    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v22 .. v22}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    mul-float/2addr v9, v7

    .line 440
    invoke-static {v9}, LX/1GD;->A01(F)I

    .line 441
    .line 442
    .line 443
    move-result v33

    .line 444
    const-class v7, LX/5OI;

    .line 445
    .line 446
    invoke-virtual {v11, v7}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_1a

    .line 451
    .line 452
    check-cast v9, LX/5OI;

    .line 453
    .line 454
    const-class v8, LX/6g3;

    .line 455
    .line 456
    move-object/from16 v7, v17

    .line 457
    .line 458
    invoke-static {v8, v7, v12, v4}, LX/5hX;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;LX/5hX;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_c

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v14}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    invoke-static {v8, v7}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_a

    .line 485
    .line 486
    instance-of v7, v14, LX/6g3;

    .line 487
    .line 488
    if-eqz v7, :cond_b

    .line 489
    .line 490
    move-object v10, v14

    .line 491
    :cond_b
    check-cast v10, LX/6g3;

    .line 492
    .line 493
    if-eqz v10, :cond_c

    .line 494
    .line 495
    invoke-static {v8, v12, v4}, LX/5hX;->A05(Ljava/lang/Class;Ljava/util/Map;LX/5hX;)V

    .line 496
    .line 497
    .line 498
    sget-object v7, LX/5Vy;->A00:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v7}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move-object/from16 v7, v18

    .line 505
    .line 506
    invoke-virtual {v8, v7}, LX/5fI;->A04(LX/5GH;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, LX/623;

    .line 510
    .line 511
    invoke-direct {v7, v8, v10}, LX/623;-><init>(LX/5fI;LX/6g3;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v7}, LX/5hX;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    iget-object v12, v9, LX/5OI;->A01:LX/6aS;

    .line 518
    .line 519
    iget-object v9, v5, LX/6Gw;->A0V:Lkotlin/jvm/functions/Function3;

    .line 520
    .line 521
    iget-boolean v8, v5, LX/6Gw;->A11:Z

    .line 522
    .line 523
    const-class v7, LX/0JC;

    .line 524
    .line 525
    invoke-virtual {v11, v7}, LX/5gx;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, LX/0JC;

    .line 530
    .line 531
    new-instance v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    move-object/from16 v24, v36

    .line 536
    .line 537
    move-object/from16 v25, v21

    .line 538
    .line 539
    move-object/from16 v26, v12

    .line 540
    .line 541
    move-object/from16 v27, v9

    .line 542
    .line 543
    move-object/from16 v28, v4

    .line 544
    .line 545
    move-object/from16 v29, v34

    .line 546
    .line 547
    move/from16 v34, v8

    .line 548
    .line 549
    move-object/from16 v21, v10

    .line 550
    .line 551
    invoke-direct/range {v21 .. v34}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/0JC;LX/00X;LX/6g6;LX/6aS;Lkotlin/jvm/functions/Function3;LX/5hX;LX/4dD;IIIIZ)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_d
    sget-object v7, LX/4dN;->A0Z:LX/4dN;

    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :cond_e
    iget-object v15, v1, LX/6JP;->A04:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 563
    .line 564
    iget-object v0, v1, LX/6JP;->A03:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/6fG;

    .line 567
    .line 568
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    check-cast v2, Ljava/lang/CharSequence;

    .line 572
    .line 573
    :cond_10
    const/4 v6, 0x2

    .line 574
    iget-object v5, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v5, :cond_11

    .line 577
    .line 578
    instance-of v4, v5, Ljava/util/Collection;

    .line 579
    .line 580
    if-eqz v4, :cond_16

    .line 581
    .line 582
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_16

    .line 587
    .line 588
    :cond_11
    const/16 v8, 0xf

    .line 589
    .line 590
    :goto_6
    iget-object v5, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/6Gw;

    .line 591
    .line 592
    iget-boolean v4, v5, LX/6Gw;->A0z:Z

    .line 593
    .line 594
    move v7, v8

    .line 595
    if-nez v4, :cond_12

    .line 596
    .line 597
    and-int/lit8 v7, v8, -0x5

    .line 598
    .line 599
    :cond_12
    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00X;

    .line 600
    .line 601
    iget-boolean v9, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Z

    .line 602
    .line 603
    invoke-static {v0, v13, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-boolean v4, v5, LX/6Gw;->A0y:Z

    .line 610
    .line 611
    if-eqz v4, :cond_13

    .line 612
    .line 613
    invoke-static {}, LX/5dN;->A02()LX/07r;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    const/16 v4, 0x466b

    .line 618
    .line 619
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_13

    .line 624
    .line 625
    if-eqz v9, :cond_15

    .line 626
    .line 627
    sget-object v4, LX/4dN;->A30:LX/4dN;

    .line 628
    .line 629
    :goto_7
    invoke-static {v0, v4}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 630
    .line 631
    .line 632
    sget-object v4, LX/57p;->A00:LX/628;

    .line 633
    .line 634
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v4, v2, v7}, LX/628;->A8R(Landroid/text/SpannableStringBuilder;I)V

    .line 639
    .line 640
    .line 641
    :cond_13
    iget-object v4, v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/Integer;

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    if-eqz v4, :cond_14

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-le v3, v4, :cond_14

    .line 655
    .line 656
    sget-object v3, LX/5eQ;->A00:LX/5eQ;

    .line 657
    .line 658
    invoke-virtual {v3, v2, v4, v5}, LX/5eQ;->A01(Ljava/lang/CharSequence;IZ)LX/5PP;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v2, v2, LX/5PP;->A00:Ljava/lang/CharSequence;

    .line 663
    .line 664
    :cond_14
    const/4 v3, 0x0

    .line 665
    iput-object v3, v1, LX/6JP;->A03:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v3, v1, LX/6JP;->A04:Ljava/lang/Object;

    .line 668
    .line 669
    iput v8, v1, LX/6JP;->A00:I

    .line 670
    .line 671
    iput v7, v1, LX/6JP;->A01:I

    .line 672
    .line 673
    iput v6, v1, LX/6JP;->A02:I

    .line 674
    .line 675
    invoke-interface {v15, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v0, v20

    .line 680
    .line 681
    if-ne v1, v0, :cond_0

    .line 682
    .line 683
    return-object v20

    .line 684
    :cond_15
    sget-object v4, LX/4dN;->A2w:LX/4dN;

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_11

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    instance-of v4, v4, LX/4Lg;

    .line 702
    .line 703
    if-eqz v4, :cond_17

    .line 704
    .line 705
    const/16 v8, 0xe

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_18
    new-instance v1, LX/6JP;

    .line 709
    .line 710
    invoke-direct {v1, v3, v6, v13}, LX/6JP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_1a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0
.end method

.method public static final A02(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/6Ji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Ji;

    .line 7
    .line 8
    iget v1, v0, LX/6Ji;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/6Ji;

    .line 18
    .line 19
    iget v2, v5, LX/6Ji;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/6Ji;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v2, v5, LX/6Ji;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    if-ne v2, v1, :cond_6

    .line 43
    .line 44
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object p3, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    iget-object p0, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p0, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, v5, LX/6Ji;->A00:I

    .line 68
    .line 69
    invoke-static {p0, p1, v5, p3}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    iget-object v0, p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v1}, LX/6Ji;->A02(LX/6Ji;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p0, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    new-instance v5, LX/6Ji;

    .line 89
    .line 90
    invoke-direct {v5, p1, p2, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :goto_2
    return-object v3
.end method
