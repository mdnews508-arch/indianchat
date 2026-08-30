.class public final LX/E5g;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0FJ;

.field public final A02:LX/1Nl;

.field public final A03:LX/0gk;

.field public final A04:LX/L0J;

.field public final A05:LX/FFq;

.field public final A06:LX/0Jj;


# direct methods
.method public constructor <init>(LX/1Nl;LX/FFq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5g;->A02:LX/1Nl;

    .line 8
    .line 9
    iput-object p2, p0, LX/E5g;->A05:LX/FFq;

    .line 10
    .line 11
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E5g;->A01:LX/0FJ;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0z()LX/0Jj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E5g;->A06:LX/0Jj;

    .line 22
    .line 23
    const/16 v0, 0x56a

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0gk;

    .line 30
    .line 31
    iput-object v0, p0, LX/E5g;->A03:LX/0gk;

    .line 32
    .line 33
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E5g;->A04:LX/L0J;

    .line 38
    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    iput-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(LX/E7X;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/E5g;->A03:LX/0gk;

    .line 16
    .line 17
    iget-object v0, p0, LX/E5g;->A01:LX/0FJ;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v5}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_0
    iget-object v3, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f12274d

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const v0, 0x7f12274c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/E6w;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/E6w;

    .line 10
    .line 11
    iget-object v2, v0, LX/E6w;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletterenforcements.ui.alerts.HeaderDataItem"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/Ec6;

    .line 25
    .line 26
    iget v0, v1, LX/Ec6;->A00:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060891

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, LX/E7X;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/Ec5;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    check-cast p1, LX/E7X;

    .line 57
    .line 58
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletterenforcements.ui.alerts.AlertDataItem"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LX/Ec5;

    .line 70
    .line 71
    iget-object v3, v1, LX/Ec5;->A00:LX/F2E;

    .line 72
    .line 73
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x26

    .line 80
    .line 81
    invoke-static {v3, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7a359b55

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v3, LX/Ebv;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    const v0, 0x7f121e4f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/E7X;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    const v0, 0x7f121e4e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    check-cast v3, LX/Ebv;

    .line 112
    .line 113
    iget-object v0, v3, LX/Ebv;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Ec4;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LX/Ec4;->A0A:Ljava/util/Date;

    .line 124
    .line 125
    :goto_0
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, LX/E5g;->A01:LX/0FJ;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v3, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p1, LX/E7X;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v1, p1, LX/E7X;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 143
    .line 144
    const v0, 0x7f080d8e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    instance-of v0, v3, LX/Ebx;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 159
    .line 160
    const v0, 0x7f1240e0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, LX/E7X;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 167
    .line 168
    const v0, 0x7f1240df

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    check-cast v3, LX/Ebx;

    .line 175
    .line 176
    iget-object v0, v3, LX/Ebx;->A00:LX/Ec0;

    .line 177
    .line 178
    iget-object v0, v0, LX/Ec0;->A07:Ljava/util/Date;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    instance-of v0, v3, LX/Ebt;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    const v0, 0x7f1240e0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, LX/E7X;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    const v0, 0x7f1240df

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    check-cast v3, LX/Ebt;

    .line 202
    .line 203
    iget-object v0, v3, LX/Ebt;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Ec3;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iget-object v0, v0, LX/Ec3;->A0A:Ljava/util/Date;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    instance-of v0, v3, LX/Ebu;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    check-cast v3, LX/Ebu;

    .line 221
    .line 222
    iget-object v1, v3, LX/Ebu;->A00:LX/Ec1;

    .line 223
    .line 224
    iget-object v0, v1, LX/Ec1;->A09:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {p0, p1, v0}, LX/E5g;->A00(LX/E7X;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LX/Ec1;->A07:Ljava/util/Date;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    instance-of v0, v3, LX/Ebs;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    check-cast v3, LX/Ebs;

    .line 237
    .line 238
    iget-object v1, v3, LX/Ebs;->A00:LX/Ec2;

    .line 239
    .line 240
    iget-object v0, v1, LX/Ec2;->A0B:Ljava/util/List;

    .line 241
    .line 242
    invoke-direct {p0, p1, v0}, LX/E5g;->A00(LX/E7X;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/Ec2;->A09:Ljava/util/Date;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    instance-of v0, v3, LX/Ebw;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 253
    .line 254
    const v0, 0x7f1227b3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    check-cast v3, LX/Ebw;

    .line 261
    .line 262
    iget-object v0, v3, LX/Ebw;->A00:LX/Ebz;

    .line 263
    .line 264
    iget-object v0, v0, LX/Ebz;->A07:Ljava/util/Date;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    instance-of v0, v3, LX/Ebr;

    .line 269
    .line 270
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 273
    .line 274
    const v0, 0x7f12269f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    check-cast v3, LX/Ebr;

    .line 281
    .line 282
    iget-object v0, v3, LX/Ebr;->A00:LX/Eby;

    .line 283
    .line 284
    iget-object v0, v0, LX/Eby;->A07:Ljava/util/Date;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    instance-of v0, v1, LX/Ec7;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    check-cast p1, LX/E7X;

    .line 293
    .line 294
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "null cannot be cast to non-null type com.indianchat.newsletterenforcements.ui.alerts.ReviewDataItem"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, LX/Ec7;

    .line 306
    .line 307
    iget-object v5, v1, LX/Ec7;->A00:LX/Fhe;

    .line 308
    .line 309
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v5}, LX/Fhe;->A05()LX/F0j;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/F0j;->A06:LX/F0j;

    .line 320
    .line 321
    if-eq v1, v0, :cond_a

    .line 322
    .line 323
    sget-object v0, LX/F0j;->A07:LX/F0j;

    .line 324
    .line 325
    if-eq v1, v0, :cond_a

    .line 326
    .line 327
    sget-object v0, LX/F0j;->A02:LX/F0j;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const v7, 0x7f080e45

    .line 331
    .line 332
    .line 333
    if-ne v1, v0, :cond_b

    .line 334
    .line 335
    :cond_a
    const/4 v10, 0x1

    .line 336
    const v7, 0x7f080c86

    .line 337
    .line 338
    .line 339
    :cond_b
    instance-of v1, v5, LX/Ec4;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    const/4 v9, 0x0

    .line 343
    if-eqz v1, :cond_19

    .line 344
    .line 345
    move-object v0, v5

    .line 346
    check-cast v0, LX/Ec4;

    .line 347
    .line 348
    iget-object v0, v0, LX/Ec4;->A06:Ljava/lang/Long;

    .line 349
    .line 350
    :goto_1
    const/4 v6, 0x1

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    :cond_c
    const/4 v6, 0x0

    .line 354
    :cond_d
    if-nez v1, :cond_16

    .line 355
    .line 356
    instance-of v0, v5, LX/Ec3;

    .line 357
    .line 358
    if-nez v0, :cond_16

    .line 359
    .line 360
    instance-of v0, v5, LX/Ec2;

    .line 361
    .line 362
    if-nez v0, :cond_16

    .line 363
    .line 364
    instance-of v0, v5, LX/Ec0;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const v1, 0x7f1226c3

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    const v1, 0x7f1226ac

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_2
    iget-object v0, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    iget-object v6, p1, LX/E7X;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 382
    .line 383
    invoke-static {v3, v6, v7}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f060891

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 394
    .line 395
    invoke-virtual {v6, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, LX/Fhe;->A0A()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_f

    .line 403
    .line 404
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    iget-object v6, p0, LX/E5g;->A01:LX/0FJ;

    .line 415
    .line 416
    invoke-static {v6, v0, v1}, LX/0FK;->A05(LX/0FJ;J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget-object v6, p1, LX/E7X;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 421
    .line 422
    const v1, 0x7f1226ce

    .line 423
    .line 424
    .line 425
    new-array v0, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v7, v0, v9

    .line 428
    .line 429
    invoke-static {v3, v6, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    const/16 v0, 0x1a

    .line 433
    .line 434
    invoke-static {p0, v3, v5, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x379f49c3

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    instance-of v0, v5, LX/Ec1;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    move-object v0, v5

    .line 450
    check-cast v0, LX/Ec1;

    .line 451
    .line 452
    iget-object v0, v0, LX/Ec1;->A09:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    iget-object v1, p0, LX/E5g;->A03:LX/0gk;

    .line 463
    .line 464
    iget-object v0, p0, LX/E5g;->A01:LX/0FJ;

    .line 465
    .line 466
    invoke-virtual {v1, v0, v8}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    move-object v8, v0

    .line 473
    :cond_11
    const v6, 0x7f1226af

    .line 474
    .line 475
    .line 476
    if-eqz v10, :cond_12

    .line 477
    .line 478
    const v6, 0x7f1226ad

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v1, p1, LX/E7X;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 482
    .line 483
    new-array v0, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v8, v0, v9

    .line 486
    .line 487
    invoke-static {v3, v1, v0, v6}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_13
    if-eqz v10, :cond_18

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_14
    instance-of v0, v5, LX/Ebz;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    const v1, 0x7f1227b5

    .line 499
    .line 500
    .line 501
    if-eqz v10, :cond_e

    .line 502
    .line 503
    const v1, 0x7f1227b4

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_15
    instance-of v0, v5, LX/Eby;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    const v1, 0x7f1226a1

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_e

    .line 516
    .line 517
    const v1, 0x7f1226a0

    .line 518
    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_16
    if-eqz v10, :cond_17

    .line 523
    .line 524
    const v1, 0x7f1226ae

    .line 525
    .line 526
    .line 527
    if-nez v6, :cond_e

    .line 528
    .line 529
    :goto_4
    const v1, 0x7f1226ab

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_17
    const v1, 0x7f1226c2

    .line 535
    .line 536
    .line 537
    if-nez v6, :cond_e

    .line 538
    .line 539
    :cond_18
    const v1, 0x7f1226be

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_19
    instance-of v0, v5, LX/Ec3;

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    move-object v0, v5

    .line 549
    check-cast v0, LX/Ec3;

    .line 550
    .line 551
    iget-object v0, v0, LX/Ec3;->A07:Ljava/lang/Long;

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_1a
    instance-of v0, v5, LX/Ec2;

    .line 556
    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    move-object v0, v5

    .line 560
    check-cast v0, LX/Ec2;

    .line 561
    .line 562
    iget-object v0, v0, LX/Ec2;->A06:Ljava/lang/Long;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0d94

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0b2bef

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/E5g;->A01:LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f08056c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/E7X;

    .line 40
    .line 41
    invoke-direct {v1, v4}, LX/E7X;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const-string v0, "Invalid view type"

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0e0b8d

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/E6w;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/E6w;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5g;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Ec6;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
