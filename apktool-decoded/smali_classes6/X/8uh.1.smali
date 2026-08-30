.class public LX/8uh;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/8uh;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    const v0, 0x7f0e0935

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8uh;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-static {p3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8uh;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/8uh;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/8uh;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0e0935

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LX/9qQ;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8uh;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/00s;

    .line 21
    .line 22
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/BEC;

    .line 27
    .line 28
    const v1, 0x7f0b2078

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3, v1}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 36
    .line 37
    const v1, 0x7f0b3ae9

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LX/9qQ;->A00:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v1, 0x7f0b2d67

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, LX/9qQ;->A04:LX/0TT;

    .line 54
    .line 55
    const v1, 0x7f0b3122

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 68
    .line 69
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, LX/9qQ;->A02:LX/1KT;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f040a00

    .line 85
    .line 86
    .line 87
    const v1, 0x7f060363

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v2, v1}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v6, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LX/9qQ;->A04:LX/0TT;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 121
    .line 122
    const v1, 0x7f122cfe

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/8uh;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/9oA;

    .line 135
    .line 136
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v3, LX/9oA;->A00:LX/0DF;

    .line 140
    .line 141
    iput-object v3, v0, LX/9qQ;->A03:LX/9oA;

    .line 142
    .line 143
    iget-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, LX/1KT;->A08(LX/0DF;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, LX/9qQ;->A00:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LX/Dy7;

    .line 159
    .line 160
    invoke-direct {v2, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f125258

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, LX/8uh;->A02:Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 189
    .line 190
    iget-object v2, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0z9;

    .line 191
    .line 192
    iget-object v1, v0, LX/9qQ;->A00:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-interface {v2, v1, v7}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, LX/9qQ;->A00:Landroid/widget/ImageView;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    new-instance v2, LX/AJ8;

    .line 202
    .line 203
    invoke-direct {v2, v0, v7, p0, v1}, LX/AJ8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7ee5c08f

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/00s;

    .line 213
    .line 214
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/0s1;

    .line 219
    .line 220
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    invoke-virtual {v7, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:LX/00s;

    .line 229
    .line 230
    invoke-static {v1}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2, v1, v8}, LX/19i;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0s1;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v8, 0x2

    .line 239
    if-eq v1, v8, :cond_2

    .line 240
    .line 241
    iget-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 242
    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    .line 244
    .line 245
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, LX/1GK;->A01(LX/0DF;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-object v2, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 262
    .line 263
    const v1, 0x7f120f78

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :cond_0
    invoke-static {v7}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    invoke-static {v7}, LX/1GK;->A01(LX/0DF;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_1

    .line 280
    .line 281
    iget-object v1, v0, LX/9qQ;->A04:LX/0TT;

    .line 282
    .line 283
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LX/9qQ;->A04:LX/0TT;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 293
    .line 294
    iget-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0my;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    return-object p2

    .line 310
    :cond_2
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/00s;

    .line 311
    .line 312
    invoke-static {v1}, LX/25m;->A0F(LX/00s;)LX/1OC;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v7, v4}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    iget-object v1, v0, LX/9qQ;->A02:LX/1KT;

    .line 329
    .line 330
    const/high16 v2, 0x3f000000    # 0.5f

    .line 331
    .line 332
    iget-object v1, v1, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 343
    .line 344
    const v1, 0x7f124432

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_3
    iget-object v2, v6, LX/0I0;->A04:LX/07r;

    .line 349
    .line 350
    const/16 v1, 0x220

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    iget-object v3, v3, LX/9oA;->A01:LX/Ekr;

    .line 359
    .line 360
    iget-object v1, v6, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/00s;

    .line 361
    .line 362
    invoke-static {v1}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, LX/GUv;->Arc()LX/GOY;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    if-eqz v3, :cond_0

    .line 373
    .line 374
    invoke-interface {v1}, LX/GOY;->Aru()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v3}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-wide v3, v1, LX/FTy;->A00:J

    .line 383
    .line 384
    mul-int/lit8 v1, v2, 0x4

    .line 385
    .line 386
    shr-long/2addr v3, v1

    .line 387
    const-wide/16 v1, 0xf

    .line 388
    .line 389
    and-long/2addr v3, v1

    .line 390
    long-to-int v1, v3

    .line 391
    if-ne v1, v8, :cond_0

    .line 392
    .line 393
    iget-object v1, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, LX/9qQ;->A01:Landroid/widget/TextView;

    .line 399
    .line 400
    const v1, 0x7f122f37

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/9qQ;

    .line 410
    .line 411
    goto/16 :goto_0
.end method
