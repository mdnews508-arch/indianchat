.class public final LX/93L;
.super LX/1HX;
.source ""


# static fields
.field public static final A01:LX/1Gw;


# instance fields
.field public final A00:LX/B1y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/938;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/938;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/93L;->A01:LX/1Gw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/B1y;)V
    .locals 1

    .line 0
    sget-object v0, LX/93L;->A01:LX/1Gw;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/93L;->A00:LX/B1y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/9Xw;

    .line 5
    .line 6
    instance-of v0, v5, LX/9E1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/943;

    .line 11
    .line 12
    check-cast v5, LX/9E1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/9E1;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v7, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    const v1, 0x7f120f5a

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/943;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, LX/943;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 38
    .line 39
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v3, 0x7f120f5f

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v4, v0, v2, v7, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v5, LX/9E1;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x5524a4b2

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const v1, 0x7f120f5c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    instance-of v0, v5, LX/9Dz;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p1, LX/93r;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/93r;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 108
    .line 109
    const v0, 0x7f120f5d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    instance-of v0, v5, LX/9E0;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    check-cast p1, LX/94F;

    .line 121
    .line 122
    check-cast v5, LX/9E0;

    .line 123
    .line 124
    iget-object v6, v5, LX/9E0;->A00:LX/A29;

    .line 125
    .line 126
    iget-object v5, p0, LX/93L;->A00:LX/B1y;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/94F;->A02:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 134
    .line 135
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0801d3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(IZ)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, LX/A29;->A00()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v8, p1, LX/94F;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 155
    .line 156
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LX/94F;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 166
    .line 167
    invoke-static {v3, v9}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x0

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    :cond_5
    const/16 v0, 0x8

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LX/94F;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v3, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    :cond_7
    const/16 v0, 0x8

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p1, LX/94F;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 225
    .line 226
    const v0, 0x7f120f4a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v2, 0x7f120f4b

    .line 239
    .line 240
    .line 241
    new-array v1, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v10, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    invoke-static {v5, v6, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f26e60e

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p1, LX/94F;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v2, 0x7f120f4d

    .line 273
    .line 274
    .line 275
    new-array v1, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x11

    .line 289
    .line 290
    invoke-static {v5, v6, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x4df89ecc

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    move-object v0, v1

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    move-object v0, v1

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 17
    .line 18
    const v0, 0x7f0e0422

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/93r;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/93r;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unhandled Connection requests view type: "

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 43
    .line 44
    const v0, 0x7f0e0421

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/94F;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/94F;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 58
    .line 59
    const v0, 0x7f0e0423

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/93L;->A00:LX/B1y;

    .line 67
    .line 68
    new-instance v2, LX/943;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/943;-><init>(Landroid/view/View;LX/B1y;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/9E1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/9Dz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/9E0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
