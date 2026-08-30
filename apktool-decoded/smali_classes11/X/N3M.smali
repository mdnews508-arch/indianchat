.class public abstract LX/N3M;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Lcom/indianchat/crop/CropImageView;

.field public A0F:LX/Mui;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:Landroid/graphics/Bitmap$CompressFormat;

.field public A0P:Landroid/net/Uri;

.field public A0Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    iput-object v0, p0, LX/N3M;->A0O:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/N3M;->A09:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/N3M;->A0M:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final A0Z(Landroid/content/Context;LX/0AO;LX/1he;LX/0JT;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object v10, p2

    .line 8
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v5, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v0, Landroid/text/style/URLSpan;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    array-length v2, v4

    .line 37
    :goto_0
    if-ge v6, v2, :cond_1

    .line 38
    .line 39
    aget-object v3, v4, v6

    .line 40
    .line 41
    const-string v1, "terms-and-privacy-policy"

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "https://www.indianchat.com/legal/"

    .line 69
    .line 70
    new-instance v6, LX/Epv;

    .line 71
    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v6 .. v12}, LX/Epv;-><init>(Landroid/content/Context;LX/0AO;LX/1DO;LX/0Ji;LX/0JT;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v9
.end method

.method public static A0a(LX/00s;LX/0Hw;Ljava/lang/CharSequence;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0AO;

    .line 17
    .line 18
    new-instance v0, LX/1hr;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/0Hw;->A01:LX/07r;

    .line 27
    .line 28
    new-instance v0, LX/1hv;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1hv;-><init>(LX/07r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/1hv;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method


# virtual methods
.method public final A41(Landroid/graphics/Bitmap;LX/7uL;)V
    .locals 27

    .line 0
    move-object/from16 v26, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v0, v26

    .line 5
    .line 6
    invoke-static {v0, v15}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v14, p0

    .line 11
    .line 12
    iget-object v0, v14, LX/N3M;->A0F:LX/Mui;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/O4q;->A04()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    if-eqz v13, :cond_0

    .line 21
    .line 22
    iget v1, v14, LX/N3M;->A09:I

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-static {v13, v0, v1}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v12, v14, LX/N3M;->A0P:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v11, "CropImageDelegate.kt"

    .line 34
    .line 35
    const-string v10, "composerToolToOpenOnComplete"

    .line 36
    .line 37
    if-nez v12, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "rect"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "rotate"

    .line 50
    .line 51
    iget v0, v14, LX/N3M;->A08:I

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "straightenAngle"

    .line 57
    .line 58
    iget v0, v14, LX/N3M;->A00:F

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v14, v2, v11, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget v0, v14, LX/N3M;->A08:I

    .line 86
    .line 87
    move/from16 v25, v0

    .line 88
    .line 89
    iget v9, v14, LX/N3M;->A0N:I

    .line 90
    .line 91
    iget v8, v14, LX/N3M;->A03:I

    .line 92
    .line 93
    iget-boolean v0, v14, LX/N3M;->A0I:Z

    .line 94
    .line 95
    move/from16 v24, v0

    .line 96
    .line 97
    iget-object v7, v14, LX/N3M;->A0O:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget v6, v14, LX/N3M;->A00:F

    .line 108
    .line 109
    const-string v22, "no-space"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const/16 v3, 0x4b

    .line 128
    .line 129
    :cond_4
    const/4 v2, 0x1

    .line 130
    :try_start_0
    iget-object v0, v15, LX/7uL;->A01:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const-string v0, "CropImageUseCase/save-output cr=null"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-interface {v0, v12}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    move-object/from16 v0, v26

    .line 151
    .line 152
    invoke-virtual {v0, v7, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :catch_0
    move-exception v7

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v7

    .line 159
    move-object v1, v4

    .line 160
    :goto_1
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "CropImageUseCase/cannot save: "

    .line 165
    .line 166
    invoke-static {v12, v0, v3, v7}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    const-string v0, "No space"

    .line 182
    .line 183
    invoke-static {v3, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v2, :cond_6

    .line 188
    .line 189
    move-object/from16 v4, v22

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v4, "io-error"

    .line 193
    .line 194
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_5

    .line 216
    :goto_3
    move-object v1, v4

    .line 217
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0xa

    .line 218
    .line 219
    invoke-static {v1}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    if-lez v3, :cond_8

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    int-to-long v0, v9

    .line 237
    cmp-long v16, v17, v0

    .line 238
    .line 239
    if-gtz v16, :cond_4

    .line 240
    .line 241
    :cond_8
    const/4 v1, 0x0

    .line 242
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 243
    .line 244
    .line 245
    move-result-wide v19

    .line 246
    const-wide/16 v17, 0x0

    .line 247
    .line 248
    cmp-long v0, v19, v17

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v15, LX/7uL;->A00:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0EG;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    cmp-long v0, v15, v17

    .line 265
    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    const-string v0, "CompressImageTask/nospace"

    .line 269
    .line 270
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v1, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v22

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :cond_9
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    .line 294
    .line 295
    if-eqz v4, :cond_1

    .line 296
    .line 297
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    check-cast v1, Landroid/content/Intent;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v14, v1, v11, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_a
    if-nez v1, :cond_9

    .line 319
    .line 320
    if-nez v24, :cond_b

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    cmpg-float v0, v6, v0

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    if-eq v8, v2, :cond_b

    .line 328
    .line 329
    if-eqz v8, :cond_b

    .line 330
    .line 331
    :try_start_3
    sget-boolean v0, LX/O9I;->A0M:Z

    .line 332
    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, LX/O9I;

    .line 338
    .line 339
    invoke-direct {v2, v0}, LX/O9I;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "Orientation"

    .line 343
    .line 344
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v1, v0}, LX/O9I;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, LX/O9I;->A0e()V

    .line 352
    .line 353
    .line 354
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 355
    :catch_2
    move-exception v2

    .line 356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "CropImageUseCase/exif/cannot save: "

    .line 361
    .line 362
    invoke-static {v12, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    const-string v0, "rect"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    const-string v1, "rotate"

    .line 379
    .line 380
    move/from16 v0, v25

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v0, "straightenAngle"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v23

    .line 391
    .line 392
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    goto :goto_6

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto :goto_8

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    move-object v4, v1

    .line 408
    :goto_8
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rotate"

    .line 8
    .line 9
    iget v0, p0, LX/N3M;->A08:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "straightenAngle"

    .line 15
    .line 16
    iget v0, p0, LX/N3M;->A00:F

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/N3M;->A0F:LX/Mui;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/O4q;->A04()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v0, p0, LX/N3M;->A09:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/MJr;->A0h(Landroid/graphics/Rect;II)V

    .line 36
    .line 37
    .line 38
    const-string v0, "initialRect"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
