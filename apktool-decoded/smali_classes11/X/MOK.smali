.class public LX/MOK;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/print/pdf/PrintedPdfDocument;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/NeV;

.field public final A03:LX/1Cc;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NeV;LX/1Cc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "join_indianchat_group.pdf"

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MOK;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/MOK;->A03:LX/1Cc;

    .line 8
    .line 9
    iput-object v0, p0, LX/MOK;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/MOK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/MOK;->A02:LX/NeV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOK;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/MOK;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual {v0, v9}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    iget-object v8, v10, LX/MOK;->A01:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v14, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v14, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/high16 v11, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x19

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v14, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v10, LX/MOK;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v10, LX/MOK;->A03:LX/1Cc;

    .line 46
    .line 47
    invoke-static {v8, v1, v0, v2}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v2, v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v0, v2, 0x2

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, -0x80000000

    .line 78
    .line 79
    invoke-static {v14, v1, v0, v3}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v14, v9, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 91
    .line 92
    .line 93
    int-to-float v1, v2

    .line 94
    div-int/lit8 v0, v2, 0x2

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    neg-int v0, v2

    .line 104
    int-to-float v1, v0

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v10, LX/MOK;->A02:LX/NeV;

    .line 112
    .line 113
    iget v5, v6, LX/NeV;->A01:I

    .line 114
    .line 115
    iget v12, v6, LX/NeV;->A00:I

    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    div-int/lit8 v2, v4, 0x8

    .line 135
    .line 136
    mul-int/lit8 v0, v2, 0x2

    .line 137
    .line 138
    sub-int/2addr v4, v0

    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    int-to-float v3, v4

    .line 142
    mul-float/2addr v3, v0

    .line 143
    int-to-float v0, v5

    .line 144
    div-float/2addr v3, v0

    .line 145
    int-to-float v1, v2

    .line 146
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v2, v0

    .line 151
    int-to-float v0, v2

    .line 152
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    const/4 v0, 0x0

    .line 164
    if-lt v1, v5, :cond_0

    .line 165
    .line 166
    mul-int/lit8 v0, v4, 0x4

    .line 167
    .line 168
    div-int/lit8 v5, v0, 0xf

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    div-int/lit8 v3, v4, 0x2

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0806f2

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    add-int v1, v3, v5

    .line 185
    .line 186
    new-instance v0, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v15, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_0
    :goto_1
    if-ge v0, v12, :cond_2

    .line 202
    .line 203
    iget-object v11, v6, LX/NeV;->A02:[[B

    .line 204
    .line 205
    aget-object v11, v11, v0

    .line 206
    .line 207
    aget-byte v11, v11, v1

    .line 208
    .line 209
    if-ne v11, v7, :cond_1

    .line 210
    .line 211
    int-to-float v11, v1

    .line 212
    mul-float v16, v3, v11

    .line 213
    .line 214
    int-to-float v11, v0

    .line 215
    mul-float v17, v3, v11

    .line 216
    .line 217
    add-int/lit8 v11, v1, 0x1

    .line 218
    .line 219
    int-to-float v11, v11

    .line 220
    mul-float v18, v3, v11

    .line 221
    .line 222
    add-int/lit8 v11, v0, 0x1

    .line 223
    .line 224
    int-to-float v11, v11

    .line 225
    mul-float v19, v3, v11

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_2
    :try_start_0
    move-object/from16 v4, p4

    .line 239
    .line 240
    iget-object v2, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/io/FileOutputStream;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    iget-object v0, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 260
    .line 261
    new-array v1, v7, [Landroid/print/PageRange;

    .line 262
    .line 263
    new-instance v0, Landroid/print/PageRange;

    .line 264
    .line 265
    invoke-direct {v0, v9, v9}, Landroid/print/PageRange;-><init>(II)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v9

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    .line 282
    iget-object v0, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 285
    .line 286
    .line 287
    iput-object v3, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 288
    .line 289
    return-void

    .line 290
    :catchall_0
    move-exception v1

    .line 291
    iget-object v0, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v10, LX/MOK;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 297
    .line 298
    throw v1
.end method
