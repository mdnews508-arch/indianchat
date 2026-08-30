.class public LX/8aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/8aE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8aE;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8aE;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/8aE;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8aE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/8aE;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/8aE;->A06:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/8aE;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8aE;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v7, v1, LX/8aE;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/81D;

    .line 9
    .line 10
    iget-object v8, v1, LX/8aE;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 13
    .line 14
    iget-object v5, v1, LX/8aE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/view/View;

    .line 17
    .line 18
    iget-object v6, v1, LX/8aE;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v13, v1, LX/8aE;->A06:Z

    .line 23
    .line 24
    iget-object v9, v1, LX/8aE;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->getTitleSnippetUrlLayoutHeight()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget-object v0, v7, LX/81D;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v7, LX/81D;->A0O:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v12

    .line 43
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v0}, LX/81D;->A02(LX/81D;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, v7, LX/81D;->A0I:LX/8rO;

    .line 54
    .line 55
    invoke-interface {v3}, LX/8r7;->Ang()LX/8G5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget v2, v0, LX/8G5;->A01:I

    .line 62
    .line 63
    if-lez v2, :cond_6

    .line 64
    .line 65
    iget v0, v0, LX/8G5;->A00:I

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    iget v0, v7, LX/81D;->A09:I

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    iget-object v0, v7, LX/81D;->A0A:Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    float-to-int v0, v1

    .line 78
    if-lt v2, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, LX/8r7;->Ang()LX/8G5;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/8r7;->Ang()LX/8G5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v7, LX/81D;->A0J:LX/8pf;

    .line 90
    .line 91
    invoke-interface {v0}, LX/8pf;->At8()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget v10, v1, LX/8G5;->A01:I

    .line 98
    .line 99
    iget v11, v1, LX/8G5;->A00:I

    .line 100
    .line 101
    :goto_0
    invoke-static/range {v4 .. v13}, LX/81D;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/81D;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IIIZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    new-instance v14, LX/8K7;

    .line 106
    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v22, v13

    .line 121
    .line 122
    invoke-direct/range {v14 .. v22}, LX/8K7;-><init>(Landroid/view/View;Landroid/view/View;LX/8G5;LX/81D;Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LX/81D;->A0L:LX/8lZ;

    .line 126
    .line 127
    check-cast v1, LX/8WY;

    .line 128
    .line 129
    iget v0, v1, LX/8WY;->$t:I

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, LX/8WY;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 136
    .line 137
    instance-of v0, v3, LX/7BA;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    check-cast v1, LX/8r6;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-object v0, v2, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-virtual {v0, v8, v14, v1}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    instance-of v0, v3, LX/8Mm;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/8FA;->A07:LX/8K9;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, v1, LX/8WY;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/7Jw;

    .line 177
    .line 178
    invoke-static {v3}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object v0, v0, LX/7Jw;->A0A:LX/1CZ;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v0, LX/7u5;->A00:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/7a9;->A01:LX/09O;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    :cond_5
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    iget-object v0, v7, LX/81D;->A0I:LX/8rO;

    .line 206
    .line 207
    invoke-interface {v0}, LX/8rO;->B3T()[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v0}, LX/1OP;->A0N([B)LX/7uS;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    iget-object v4, v1, LX/8aE;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, LX/7hP;

    .line 235
    .line 236
    iget-object v6, v1, LX/8aE;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    iget-object v14, v1, LX/8aE;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Ljava/util/List;

    .line 243
    .line 244
    iget-object v10, v1, LX/8aE;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, LX/8G6;

    .line 247
    .line 248
    iget-object v11, v1, LX/8aE;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v11, LX/7oK;

    .line 251
    .line 252
    iget-boolean v15, v1, LX/8aE;->A06:Z

    .line 253
    .line 254
    iget-object v12, v1, LX/8aE;->A05:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v4, LX/7hP;->A06:LX/6hL;

    .line 257
    .line 258
    const/16 v1, 0x571

    .line 259
    .line 260
    iget-object v0, v4, LX/7hP;->A05:LX/05C;

    .line 261
    .line 262
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 263
    .line 264
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LX/1Oi;

    .line 294
    .line 295
    iget-object v0, v4, LX/7hP;->A04:LX/05C;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v2, "ForwardMessagesResultHandler"

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-static {v4, v0, v3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v0, LX/8cj;

    .line 323
    .line 324
    invoke-direct {v0, v3, v4, v1}, LX/8cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v6, v5, v0}, LX/7Ui;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/09l;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, LX/0n0;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-virtual/range {v8 .. v15}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
