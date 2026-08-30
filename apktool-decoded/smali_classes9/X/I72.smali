.class public final LX/I72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I72;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x2000b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I72;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I72;->A02:LX/08m;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Gad;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1LL;->A03(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/J0E;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    invoke-virtual {v3}, LX/GbA;->A2c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v11}, LX/53s;->A00(LX/1DO;)LX/5lA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/4bm;->A05:LX/4bm;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/4Oe;->A2s(LX/4bm;LX/5lA;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v0, v4, LX/I72;->A02:LX/08m;

    .line 26
    .line 27
    iget-object v0, v0, LX/08m;->A0x:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "current_message_id"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v11}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v0, v0, LX/3Vo;->A02:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x300

    .line 54
    .line 55
    new-instance v10, LX/GbQ;

    .line 56
    .line 57
    invoke-direct {v10, v2, v0}, LX/GbQ;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, LX/BHM;->A00(LX/1DO;)LX/DKC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, LX/4Oe;->getFMessage()LX/1PL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/1PL;->A03:LX/1PT;

    .line 69
    .line 70
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 71
    .line 72
    check-cast v0, LX/66H;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/DKC;->A00:Ljava/util/List;

    .line 85
    .line 86
    iput-object v0, v3, LX/GbA;->A1E:Ljava/util/List;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v4, LX/I72;->A00:LX/05C;

    .line 89
    .line 90
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/GWD;

    .line 97
    .line 98
    iget-object v0, v0, LX/GWD;->A05:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/GbB;

    .line 105
    .line 106
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GWD;

    .line 111
    .line 112
    iget-object v0, v0, LX/GWD;->A0E:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/1Kc;

    .line 119
    .line 120
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/GWD;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/GWD;->A02(Landroid/content/Context;)F

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    iget v0, v11, LX/1DO;->A0h:I

    .line 133
    .line 134
    iget-object v15, v3, LX/GbA;->A1E:Ljava/util/List;

    .line 135
    .line 136
    if-nez v15, :cond_4

    .line 137
    .line 138
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 139
    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    const/16 v20, 0x1

    .line 142
    .line 143
    move/from16 v22, v2

    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    move-object/from16 v13, p5

    .line 148
    .line 149
    move-object/from16 v14, p6

    .line 150
    .line 151
    move-object/from16 v16, p7

    .line 152
    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    move/from16 v18, v0

    .line 156
    .line 157
    invoke-virtual/range {v8 .. v22}, LX/GbB;->A08(LX/Iul;LX/GbQ;LX/1DO;LX/1Kc;LX/1K1;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/GbG;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v0, v7, LX/GbG;->A01:Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v0, v7, LX/GbG;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    const v0, 0x7f125192

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-instance v5, LX/IiS;

    .line 187
    .line 188
    invoke-direct {v5, v3, v0}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/HIK;

    .line 192
    .line 193
    invoke-direct {v0, v1, v5}, LX/HIK;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0}, LX/IJQ;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/IJQ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v13, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setSpannableStringBuilder(Landroid/text/SpannableStringBuilder;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, LX/GWD;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    iget-object v0, v3, LX/GbA;->A24:LX/00s;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, LX/GZF;

    .line 233
    .line 234
    :goto_1
    const v0, 0x7f125192

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v0, LX/GbV;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LX/GbV;-><init>(Landroid/content/Context;LX/GbA;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v0}, LX/IJQ;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)LX/IJQ;

    .line 251
    .line 252
    .line 253
    move-result-object v18

    .line 254
    const/16 v4, 0x2f

    .line 255
    .line 256
    new-instance v0, LX/Ih9;

    .line 257
    .line 258
    invoke-direct {v0, v3, v4}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, p2

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    move-object/from16 v17, v6

    .line 266
    .line 267
    move-object/from16 v19, v7

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    move-object/from16 v22, v9

    .line 272
    .line 273
    move-object/from16 v23, v11

    .line 274
    .line 275
    move-object/from16 v24, v13

    .line 276
    .line 277
    move-object/from16 v25, v0

    .line 278
    .line 279
    move/from16 v27, v2

    .line 280
    .line 281
    invoke-virtual/range {v15 .. v27}, LX/GWD;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Iul;LX/GbG;LX/J0E;LX/GZF;LX/HNF;LX/1DO;LX/1K1;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, LX/IIE;

    .line 289
    .line 290
    move/from16 v4, p8

    .line 291
    .line 292
    invoke-direct {v0, v13, v3, v2, v4}, LX/IIE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_6
    move-object v5, v9

    .line 300
    goto :goto_1

    .line 301
    :cond_7
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v3, p2

    .line 2
    iget-object v2, p2, LX/GZV;->A0k:LX/J0E;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/I72;->A01(Landroid/content/Context;LX/J0E;LX/4Oe;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p4}, LX/I72;->A00(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/GbR;->A1p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 30
    .line 31
    const v0, -0x1d13dafe

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p4}, LX/4Oe;->A2w(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, LX/4Oe;->A2v(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/I72;

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
