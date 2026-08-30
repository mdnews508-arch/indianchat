.class public LX/EXg;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/EXg;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EXg;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ew4;->A0X:LX/19D;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/EXg;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "onPostExecute got methods: "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4, v2, v1}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Ew4;->A0R:LX/0s5;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0s5;->A03()LX/0v7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, LX/FaS;->A03(LX/0v7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "onPostExecute got paymentMethodList for store: "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_b

    .line 75
    .line 76
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 100
    .line 101
    iget-object v2, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 117
    .line 118
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v2, v0, LX/Ef1;->A0O:LX/FhH;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v2, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A01:LX/00s;

    .line 146
    .line 147
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/FVy;

    .line 152
    .line 153
    iget-object v3, v4, LX/Fhb;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, LX/FVy;->A01:LX/00l;

    .line 159
    .line 160
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v3, v0, LX/Ef1;->A0L:LX/Fbz;

    .line 175
    .line 176
    iget-object v4, v0, LX/0I0;->A04:LX/07r;

    .line 177
    .line 178
    iget-object v8, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 179
    .line 180
    iget-object v5, v0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v9, v0, LX/Ew4;->A0r:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6P()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v2, v0, LX/Ef1;->A0Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-boolean v12, v0, LX/Ef1;->A0v:Z

    .line 197
    .line 198
    iget-object v7, v0, LX/Ew4;->A0h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v12}, LX/Fbz;->A09(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Fhb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iput-object v6, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 208
    .line 209
    :cond_5
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v2, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0p:LX/GOO;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, LX/GOO;->BNi()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-object v4, v3, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A16:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v2, 0x7f070108

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v4, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A06(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 240
    .line 241
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 251
    .line 252
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:LX/00s;

    .line 253
    .line 254
    invoke-static {v2}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v9, v0, LX/Ef1;->A0n:Ljava/util/List;

    .line 259
    .line 260
    iget-object v7, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 261
    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v6, v2, :cond_7

    .line 270
    .line 271
    invoke-static {v9, v6}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v7, LX/Fhb;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/4 v6, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v6, v0, LX/Ef1;->A0L:LX/Fbz;

    .line 291
    .line 292
    iget-object v7, v0, LX/Ew4;->A0n:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v8, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v10, v0, LX/Ew4;->A0r:Z

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6P()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget-boolean v12, v0, LX/Ef1;->A0v:Z

    .line 303
    .line 304
    invoke-virtual/range {v6 .. v12}, LX/Fbz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :cond_9
    :goto_3
    invoke-static {v9, v6}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-static {v5, v2, v4}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 324
    .line 325
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_a
    invoke-virtual {v3, v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Q(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0J()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 339
    .line 340
    iget v1, v2, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A00:I

    .line 341
    .line 342
    if-eq v1, v4, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0P(Z)V

    .line 345
    .line 346
    .line 347
    :cond_b
    const/4 v1, 0x0

    .line 348
    iput-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A67()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_c
    iget-object v2, p0, LX/EXg;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 355
    .line 356
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 357
    .line 358
    const-string v0, "PopulateMethodsForSend could not find methods;"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    return-void
.end method
