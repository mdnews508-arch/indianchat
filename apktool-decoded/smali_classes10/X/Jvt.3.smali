.class public abstract LX/Jvt;
.super LX/Jvv;
.source ""


# instance fields
.field public A00:LX/0Wh;

.field public A01:LX/0DF;

.field public A02:LX/Jyu;

.field public final A03:LX/0K0;

.field public final A04:LX/0ra;

.field public final A05:LX/0z9;

.field public final A06:LX/0FJ;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0A:LX/FKd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0K0;LX/0ra;LX/0z9;LX/0FJ;LX/FKd;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Jvt;->A06:LX/0FJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jvt;->A03:LX/0K0;

    .line 6
    .line 7
    iput-object p3, p0, LX/Jvt;->A04:LX/0ra;

    .line 8
    .line 9
    iput-object p4, p0, LX/Jvt;->A05:LX/0z9;

    .line 10
    .line 11
    iput-object p6, p0, LX/Jvt;->A0A:LX/FKd;

    .line 12
    .line 13
    const v0, 0x7f0b0733

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Jvt;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 21
    .line 22
    const v0, 0x7f0b2814

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    iput-object v0, p0, LX/Jvt;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 32
    .line 33
    const v0, 0x7f0b0773

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jvt;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jvt;->A03:LX/0K0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jvt;->A00:LX/0Wh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "contactObserver"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A0R(LX/Jyu;Ljava/util/List;)V
    .locals 14

    .line 0
    iput-object p1, p0, LX/Jvt;->A02:LX/Jyu;

    .line 1
    .line 2
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3
    .line 4
    iget-object v2, p1, LX/Jyu;->A01:LX/Kj4;

    .line 5
    .line 6
    iget-object v0, v2, LX/Kj4;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0DF;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Jvt;->A01:LX/0DF;

    .line 18
    .line 19
    iget-object v4, p0, LX/Jvt;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    iget-object v8, v2, LX/Kj4;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, LX/Kj4;->A0B:Ljava/util/List;

    .line 24
    .line 25
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Kh6;

    .line 45
    .line 46
    iget v6, v0, LX/Kh6;->A01:I

    .line 47
    .line 48
    if-ltz v6, :cond_0

    .line 49
    .line 50
    iget v5, v0, LX/Kh6;->A00:I

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v5, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0605af

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v5, 0x1

    .line 75
    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v7, v3, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/Kj4;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    const v1, 0x7f0807a2

    .line 97
    .line 98
    .line 99
    const v0, 0x7f070bff

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0D(II)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v6, v2, LX/Kj4;->A09:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v5, p0, LX/Jvt;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "{distance}"

    .line 125
    .line 126
    invoke-static {v6, v4, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v3, p1, LX/Jyu;->A02:LX/KyP;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/KyP;->A06()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v9, v2, LX/Kj4;->A00:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    iget-object v8, v2, LX/Kj4;->A01:Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v8, :cond_2

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    cmpl-double v0, v12, v1

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    cmpl-double v0, v10, v1

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, v3, LX/KyP;->A03:Ljava/lang/Double;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v3, LX/KyP;->A04:Ljava/lang/Double;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "origin"

    .line 223
    .line 224
    invoke-static {v7, v0}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "destination"

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/LLu;->A06(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Landroid/location/Location;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {p0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/Jvt;->A06:LX/0FJ;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v2}, LX/KOF;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v6, v4, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    invoke-static {p1, p0, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, -0x716c1cd6

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, LX/Jvt;->A0A:LX/FKd;

    .line 278
    .line 279
    iget-object v3, p0, LX/Jvt;->A01:LX/0DF;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    iget-object v2, p0, LX/Jvt;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/FoC;

    .line 290
    .line 291
    invoke-direct {v1, v2, v3, v4, v0}, LX/FoC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, LX/Jvt;->A00:LX/0Wh;

    .line 295
    .line 296
    iget-object v0, p0, LX/Jvt;->A03:LX/0K0;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/Jvt;->A05:LX/0z9;

    .line 302
    .line 303
    iget-object v0, p0, LX/Jvt;->A01:LX/0DF;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_3
    iget-object v1, p0, LX/Jvt;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_5
    const-string v0, "waContact"

    .line 325
    .line 326
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    throw v0
.end method
