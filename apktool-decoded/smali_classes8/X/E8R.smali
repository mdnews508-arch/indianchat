.class public abstract LX/E8R;
.super LX/1JZ;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GBn;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0L()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ep6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ep6;

    .line 6
    .line 7
    iget-object v0, v2, LX/Ep6;->A07:LX/0VH;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VH;->A0K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Ep6;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/076;

    .line 22
    .line 23
    iget-object v0, v2, LX/Ep6;->A09:LX/GUj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, p0, LX/Eow;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Eow;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/Eow;->A00:LX/07m;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p0, LX/Eoz;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, LX/Eoz;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v3, LX/Eoz;->A00:LX/FZe;

    .line 49
    .line 50
    iget-object v1, v3, LX/Eoz;->A02:LX/Fsq;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/Eoz;->A07:LX/76X;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v3, LX/Eoz;->A02:LX/Fsq;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p0, LX/EoV;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    check-cast v4, LX/EoV;

    .line 68
    .line 69
    iget-object v0, v4, LX/EoV;->A04:LX/EoD;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, LX/EoD;->A05()LX/8r7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "unbind "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "}"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v4, LX/EoV;->A04:LX/EoD;

    .line 102
    .line 103
    iget-object v0, v4, LX/EoV;->A0J:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move-object v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p0, LX/EoX;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, LX/EoX;

    .line 117
    .line 118
    iget-object v1, v0, LX/EoX;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    instance-of v0, p0, LX/EoU;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, LX/EoU;

    .line 131
    .line 132
    instance-of v2, v0, LX/EoN;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, LX/EoU;->A02:LX/EoD;

    .line 136
    .line 137
    iget-object v0, v0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    instance-of v0, p0, LX/EoW;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/EoW;

    .line 159
    .line 160
    iget-object v1, v0, LX/EoW;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    instance-of v0, p0, LX/Eoo;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, LX/Eoo;

    .line 173
    .line 174
    iget-object v4, v0, LX/Eoo;->A00:LX/FFG;

    .line 175
    .line 176
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 177
    .line 178
    iget-object v0, v4, LX/FFG;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v1, "SELECTION"

    .line 185
    .line 186
    iget-object v0, v4, LX/FFG;->A04:LX/00l;

    .line 187
    .line 188
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v3, v1, v0}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public A0M(LX/GKH;Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v2, v0, LX/Eox;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v0, LX/Eox;

    .line 9
    .line 10
    check-cast v1, LX/G5q;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LX/G5q;->A00:Z

    .line 17
    .line 18
    iput-boolean v2, v0, LX/Eox;->A00:Z

    .line 19
    .line 20
    const v3, 0x7f0805fe

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v3, 0x7f080600

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, LX/Eox;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, LX/Eo0;

    .line 34
    .line 35
    if-eqz v2, :cond_ad

    .line 36
    .line 37
    check-cast v1, LX/Eo0;

    .line 38
    .line 39
    iget v6, v1, LX/Eo0;->A00:I

    .line 40
    .line 41
    if-lez v6, :cond_ad

    .line 42
    .line 43
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, v0, LX/Eox;->A01:I

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f12398e

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v0, LX/Eox;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 67
    .line 68
    iget-object v0, v0, LX/Eox;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v4, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    instance-of v2, v0, LX/Eon;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v0, LX/Eon;

    .line 99
    .line 100
    check-cast v1, LX/G5u;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, LX/G5u;->A00:LX/EpG;

    .line 107
    .line 108
    iget-object v4, v0, LX/Eon;->A01:LX/Fn0;

    .line 109
    .line 110
    iget-object v1, v4, LX/Fn0;->A03:LX/00l;

    .line 111
    .line 112
    invoke-static {v1}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v1, 0x30

    .line 117
    .line 118
    invoke-static {v5, v0, v1}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, -0x6ca702f8

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    instance-of v1, v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v4}, LX/Fn0;->Cau()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    instance-of v2, v0, LX/Eod;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    check-cast v0, LX/Eod;

    .line 152
    .line 153
    check-cast v1, LX/G5z;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LX/Eod;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 160
    .line 161
    iget v0, v1, LX/G5z;->A00:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    instance-of v2, v0, LX/Eos;

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    check-cast v0, LX/Eos;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    instance-of v2, v1, LX/G6I;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v3, v0, LX/Eos;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    const v2, 0x7f1213f7

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-object v3, v0, LX/Eos;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    const v2, 0x7f124367

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_1
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 202
    .line 203
    const/16 v2, 0x2f

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x5bade301

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    instance-of v2, v1, LX/G6K;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v3, v0, LX/Eos;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const v2, 0x7f1213fa

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_9
    instance-of v2, v1, LX/G6J;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v3, v0, LX/Eos;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 233
    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    const v2, 0x7f1213fa

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v2, v0, LX/Eos;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 243
    .line 244
    invoke-static {v2}, LX/25u;->A14(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    instance-of v2, v1, LX/G6G;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    const v3, 0x7f123918

    .line 253
    .line 254
    .line 255
    :goto_3
    iget-object v7, v0, LX/Eos;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 256
    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_7

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_7

    .line 276
    .line 277
    iget-object v4, v0, LX/Eos;->A00:LX/13B;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    if-eqz v4, :cond_c

    .line 281
    .line 282
    const/16 v2, 0x21

    .line 283
    .line 284
    new-instance v3, LX/GAy;

    .line 285
    .line 286
    invoke-direct {v3, v1, v0, v2}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "channels-directory"

    .line 290
    .line 291
    invoke-virtual {v4, v6, v3, v5, v2}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    instance-of v2, v1, LX/G6H;

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    const v3, 0x7f123919

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_e
    instance-of v2, v0, LX/Ep6;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    check-cast v0, LX/Ep6;

    .line 312
    .line 313
    check-cast v1, LX/G5g;

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, LX/Ep6;->A00:LX/G5g;

    .line 320
    .line 321
    iget-object v1, v0, LX/Ep6;->A07:LX/0VH;

    .line 322
    .line 323
    invoke-virtual {v1}, LX/0VH;->A0K()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_1

    .line 328
    .line 329
    iget-object v1, v0, LX/Ep6;->A06:LX/05C;

    .line 330
    .line 331
    invoke-static {v1}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v0, LX/Ep6;->A09:LX/GUj;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    instance-of v2, v0, LX/Ep5;

    .line 342
    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    check-cast v0, LX/Ep5;

    .line 346
    .line 347
    check-cast v1, LX/G62;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    instance-of v2, v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 354
    .line 355
    if-eqz v2, :cond_1

    .line 356
    .line 357
    check-cast v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 358
    .line 359
    if-eqz v3, :cond_1

    .line 360
    .line 361
    iget-boolean v1, v1, LX/G62;->A01:Z

    .line 362
    .line 363
    if-eqz v1, :cond_ae

    .line 364
    .line 365
    iget-object v1, v0, LX/Ep5;->A01:LX/00l;

    .line 366
    .line 367
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/F38;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_1

    .line 382
    .line 383
    const/16 v1, 0x24

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, -0x4275140e

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_10
    instance-of v2, v0, LX/Eom;

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    check-cast v0, LX/Eom;

    .line 399
    .line 400
    check-cast v1, LX/G5x;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    iget-boolean v1, v1, LX/G5x;->A00:Z

    .line 407
    .line 408
    iput-boolean v1, v0, LX/Eom;->A00:Z

    .line 409
    .line 410
    const v4, 0x7f0805fe

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    const v4, 0x7f080600

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 419
    .line 420
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 421
    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 425
    .line 426
    if-eqz v3, :cond_1

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 430
    .line 431
    new-instance v0, LX/EuJ;

    .line 432
    .line 433
    invoke-direct {v0, v1, v2, v4, v5}, LX/EuJ;-><init>(LX/0Sa;Ljava/lang/String;IZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    instance-of v2, v0, LX/Eoj;

    .line 441
    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 445
    .line 446
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 447
    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 451
    .line 452
    if-eqz v1, :cond_1

    .line 453
    .line 454
    const v0, 0x7f122739

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_13
    instance-of v2, v0, LX/Eow;

    .line 462
    .line 463
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    check-cast v0, LX/Eow;

    .line 466
    .line 467
    check-cast v1, LX/G5w;

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, LX/G5w;->A00:LX/Flu;

    .line 474
    .line 475
    iget-object v4, v1, LX/Flu;->A07:LX/FGm;

    .line 476
    .line 477
    if-eqz v4, :cond_1

    .line 478
    .line 479
    iget-object v2, v4, LX/FGm;->A04:LX/FEE;

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    iget-object v3, v2, LX/FEE;->A01:[B

    .line 496
    .line 497
    :goto_4
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    iget-object v1, v0, LX/Eow;->A00:LX/07m;

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    iget-object v1, v1, LX/07m;->first:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, [B

    .line 507
    .line 508
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_18

    .line 513
    .line 514
    iget-object v1, v0, LX/Eow;->A00:LX/07m;

    .line 515
    .line 516
    if-eqz v1, :cond_14

    .line 517
    .line 518
    iget-object v9, v1, LX/07m;->second:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    :cond_14
    :goto_5
    iget-object v1, v4, LX/FGm;->A05:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v4, LX/FGm;->A01:LX/9qU;

    .line 525
    .line 526
    if-eqz v4, :cond_17

    .line 527
    .line 528
    iget-object v3, v4, LX/9qU;->A02:Ljava/lang/String;

    .line 529
    .line 530
    :goto_6
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v1, " <a href=\"learn-more\"> "

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, " </a>"

    .line 543
    .line 544
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v9, :cond_15

    .line 549
    .line 550
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v1, "# "

    .line 555
    .line 556
    invoke-static {v6, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :cond_15
    if-eqz v4, :cond_16

    .line 561
    .line 562
    iget-object v1, v4, LX/9qU;->A03:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_16

    .line 565
    .line 566
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_16

    .line 571
    .line 572
    const-string v1, "learn-more"

    .line 573
    .line 574
    invoke-static {v1, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_7
    iget-object v1, v0, LX/Eow;->A02:LX/05C;

    .line 579
    .line 580
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/A21;

    .line 585
    .line 586
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 587
    .line 588
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget v8, v0, LX/Eow;->A01:I

    .line 593
    .line 594
    iget-object v5, v0, LX/Eow;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 595
    .line 596
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/4 v13, 0x1

    .line 600
    new-instance v4, LX/G6k;

    .line 601
    .line 602
    invoke-direct {v4, v0, v13}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, LX/A21;->A00(Landroid/content/Context;LX/GMD;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    const/4 v0, 0x5

    .line 610
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v9, :cond_1

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v11, -0x1

    .line 620
    invoke-static/range {v8 .. v13}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_16
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    goto :goto_7

    .line 632
    :cond_17
    const/4 v3, 0x0

    .line 633
    goto :goto_6

    .line 634
    :cond_18
    invoke-static {v3}, LX/1OP;->A0N([B)LX/7uS;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-object v2, v1, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 639
    .line 640
    if-eqz v2, :cond_14

    .line 641
    .line 642
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 647
    .line 648
    invoke-direct {v9, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, LX/Eow;->A00:LX/07m;

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_19
    iget-object v3, v2, LX/FEE;->A02:[B

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_1a
    const/4 v9, 0x0

    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_1b
    instance-of v2, v0, LX/EoI;

    .line 667
    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    check-cast v0, LX/EoI;

    .line 671
    .line 672
    check-cast v1, LX/G5v;

    .line 673
    .line 674
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-object v2, v1, LX/G5v;->A00:LX/FE3;

    .line 683
    .line 684
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3, v2}, LX/Ep2;->A0N(Landroid/content/Context;LX/FE3;)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v2, v1}, LX/Ep2;->A0O(LX/FE3;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 692
    .line 693
    .line 694
    const v1, 0x1c10e

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, LX/EoI;->A00:LX/05C;

    .line 698
    .line 699
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/FI9;

    .line 708
    .line 709
    sget-object v0, LX/EzR;->A08:LX/EzR;

    .line 710
    .line 711
    invoke-virtual {v1, v4, v0}, LX/FI9;->A00(Landroid/view/View;LX/EzR;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_1c
    instance-of v2, v0, LX/EoH;

    .line 716
    .line 717
    if-eqz v2, :cond_1d

    .line 718
    .line 719
    check-cast v0, LX/EoH;

    .line 720
    .line 721
    check-cast v1, LX/G5t;

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iget-object v2, v1, LX/G5t;->A00:LX/FE3;

    .line 732
    .line 733
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3, v2}, LX/Ep2;->A0N(Landroid/content/Context;LX/FE3;)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v2, v1}, LX/Ep2;->A0O(LX/FE3;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 741
    .line 742
    .line 743
    const v1, 0x1c10e

    .line 744
    .line 745
    .line 746
    iget-object v0, v0, LX/EoH;->A00:LX/05C;

    .line 747
    .line 748
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, LX/FI9;

    .line 757
    .line 758
    sget-object v0, LX/EzR;->A06:LX/EzR;

    .line 759
    .line 760
    invoke-virtual {v1, v4, v0}, LX/FI9;->A00(Landroid/view/View;LX/EzR;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_1d
    instance-of v2, v0, LX/EoG;

    .line 765
    .line 766
    if-eqz v2, :cond_1e

    .line 767
    .line 768
    check-cast v0, LX/EoG;

    .line 769
    .line 770
    check-cast v1, LX/G5s;

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v2, v1, LX/G5s;->A00:LX/FE3;

    .line 781
    .line 782
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v3, v2}, LX/Ep2;->A0N(Landroid/content/Context;LX/FE3;)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v2, v1}, LX/Ep2;->A0O(LX/FE3;Lcom/indianchat/ui/wds/components/banners/WDSBanner;)V

    .line 790
    .line 791
    .line 792
    instance-of v1, v2, LX/EpI;

    .line 793
    .line 794
    if-eqz v1, :cond_1

    .line 795
    .line 796
    check-cast v2, LX/EpI;

    .line 797
    .line 798
    if-eqz v2, :cond_1

    .line 799
    .line 800
    iget-object v2, v2, LX/EpI;->A01:LX/EzR;

    .line 801
    .line 802
    const v1, 0x1c10e

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, LX/EoG;->A00:LX/05C;

    .line 806
    .line 807
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/FI9;

    .line 816
    .line 817
    invoke-virtual {v0, v4, v2}, LX/FI9;->A00(Landroid/view/View;LX/EzR;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1e
    instance-of v2, v0, LX/Eoi;

    .line 822
    .line 823
    if-eqz v2, :cond_20

    .line 824
    .line 825
    check-cast v0, LX/Eoi;

    .line 826
    .line 827
    check-cast v1, LX/G5r;

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-boolean v2, v1, LX/G5r;->A00:Z

    .line 834
    .line 835
    const v1, 0x7f1228b8

    .line 836
    .line 837
    .line 838
    if-eqz v2, :cond_1f

    .line 839
    .line 840
    const v1, 0x7f1228ba

    .line 841
    .line 842
    .line 843
    :cond_1f
    iget-object v0, v0, LX/Eoi;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_20
    instance-of v2, v0, LX/Eou;

    .line 850
    .line 851
    if-eqz v2, :cond_25

    .line 852
    .line 853
    check-cast v0, LX/Eou;

    .line 854
    .line 855
    check-cast v1, LX/G63;

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 859
    .line 860
    .line 861
    iget-object v8, v0, LX/Eou;->A00:Landroid/content/res/Resources;

    .line 862
    .line 863
    iget-object v2, v1, LX/G63;->A00:LX/Ey1;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    const/4 v2, 0x2

    .line 870
    const/4 v6, 0x1

    .line 871
    if-eq v7, v9, :cond_24

    .line 872
    .line 873
    if-eq v7, v6, :cond_23

    .line 874
    .line 875
    if-ne v7, v2, :cond_af

    .line 876
    .line 877
    const v2, 0x7f1244b8

    .line 878
    .line 879
    .line 880
    :goto_8
    invoke-static {v8, v2}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v4, v0, LX/Eou;->A02:Landroid/widget/TextView;

    .line 885
    .line 886
    const v3, 0x7f1228b9

    .line 887
    .line 888
    .line 889
    new-array v2, v6, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v8, v5, v2, v9, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v0, LX/Eou;->A01:Landroid/widget/TextView;

    .line 899
    .line 900
    if-eq v7, v9, :cond_22

    .line 901
    .line 902
    const v2, 0x7f124889

    .line 903
    .line 904
    .line 905
    if-eq v7, v6, :cond_21

    .line 906
    .line 907
    const v2, 0x7f12118e

    .line 908
    .line 909
    .line 910
    :cond_21
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const/16 v2, 0x2d

    .line 918
    .line 919
    invoke-static {v0, v1, v2}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const v0, -0x23d2fb88

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :cond_22
    const/4 v2, 0x0

    .line 929
    goto :goto_9

    .line 930
    :cond_23
    const v2, 0x7f1244b9

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_24
    const v2, 0x7f1244b7

    .line 935
    .line 936
    .line 937
    goto :goto_8

    .line 938
    :cond_25
    instance-of v2, v0, LX/Eor;

    .line 939
    .line 940
    if-eqz v2, :cond_2a

    .line 941
    .line 942
    check-cast v0, LX/Eor;

    .line 943
    .line 944
    check-cast v1, LX/G66;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, LX/Eor;->A01:LX/07r;

    .line 951
    .line 952
    const/16 v2, 0x2c32

    .line 953
    .line 954
    invoke-static {v4, v2}, LX/25n;->A1a(LX/00D;I)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    const/4 v2, 0x1

    .line 959
    if-eq v3, v2, :cond_26

    .line 960
    .line 961
    iget-object v3, v0, LX/Eor;->A00:Landroid/view/View;

    .line 962
    .line 963
    instance-of v2, v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 964
    .line 965
    if-eqz v2, :cond_26

    .line 966
    .line 967
    check-cast v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 968
    .line 969
    if-eqz v3, :cond_26

    .line 970
    .line 971
    iget-boolean v2, v1, LX/G66;->A01:Z

    .line 972
    .line 973
    xor-int/lit8 v2, v2, 0x1

    .line 974
    .line 975
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 976
    .line 977
    .line 978
    :cond_26
    iget-boolean v3, v1, LX/G66;->A00:Z

    .line 979
    .line 980
    iget-object v2, v0, LX/Eor;->A00:Landroid/view/View;

    .line 981
    .line 982
    instance-of v1, v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    if-eqz v1, :cond_1

    .line 986
    .line 987
    move-object v5, v2

    .line 988
    check-cast v5, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 989
    .line 990
    if-eqz v5, :cond_1

    .line 991
    .line 992
    if-eqz v3, :cond_29

    .line 993
    .line 994
    const/16 v1, 0x394f

    .line 995
    .line 996
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_29

    .line 1001
    .line 1002
    const/16 v1, 0x57c0

    .line 1003
    .line 1004
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const v1, 0x7f1227f2

    .line 1013
    .line 1014
    .line 1015
    if-eqz v3, :cond_28

    .line 1016
    .line 1017
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const v2, 0x7f0805a1

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 1025
    .line 1026
    new-instance v3, LX/EuI;

    .line 1027
    .line 1028
    invoke-direct {v3, v1, v4, v2}, LX/EuI;-><init>(LX/0Sa;Ljava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_a
    invoke-virtual {v5, v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_27

    .line 1040
    .line 1041
    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_27
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    if-eqz v3, :cond_1

    .line 1050
    .line 1051
    const/16 v1, 0x1d

    .line 1052
    .line 1053
    invoke-static {v0, v1}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const v0, 0x21cf4700

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :cond_28
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 1067
    .line 1068
    new-instance v3, LX/EuH;

    .line 1069
    .line 1070
    invoke-direct {v3, v1, v2}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_29
    sget-object v3, LX/EuG;->A00:LX/EuG;

    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :cond_2a
    instance-of v2, v0, LX/Eoy;

    .line 1078
    .line 1079
    if-eqz v2, :cond_2f

    .line 1080
    .line 1081
    check-cast v0, LX/Eoy;

    .line 1082
    .line 1083
    check-cast v1, LX/G61;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v5, v1, LX/G61;->A01:LX/0DF;

    .line 1090
    .line 1091
    if-eqz v5, :cond_2b

    .line 1092
    .line 1093
    iget-object v4, v0, LX/Eoy;->A06:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1094
    .line 1095
    invoke-static {v5}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_2e

    .line 1100
    .line 1101
    iget-object v1, v0, LX/Eoy;->A05:LX/1AQ;

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v5}, LX/1AQ;->A0D(Landroid/widget/ImageView;LX/0DF;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_2b
    :goto_b
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v5}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v4, v0, LX/Eoy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const v2, 0x7f040a00

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x7f060363

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v4, v2, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1127
    .line 1128
    .line 1129
    const v1, 0x7f0b323e

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-eqz v3, :cond_2d

    .line 1137
    .line 1138
    iget-object v2, v0, LX/Eoy;->A01:LX/07r;

    .line 1139
    .line 1140
    const/16 v1, 0x41bd

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    const v1, 0x7f080adb

    .line 1147
    .line 1148
    .line 1149
    if-eqz v2, :cond_2c

    .line 1150
    .line 1151
    const v1, 0x7f080adc

    .line 1152
    .line 1153
    .line 1154
    :cond_2c
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    const v1, 0x7f1200f8

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v5, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x31

    .line 1168
    .line 1169
    invoke-static {v0, v1}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, -0x22b7e3c6

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1177
    .line 1178
    .line 1179
    const v0, 0x7f122602

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_2e
    iget-object v3, v0, LX/Eoy;->A00:LX/0z9;

    .line 1187
    .line 1188
    iget-object v2, v0, LX/Eoy;->A02:LX/ATS;

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    invoke-interface {v3, v4, v2, v5, v1}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_2f
    instance-of v2, v0, LX/Eot;

    .line 1196
    .line 1197
    if-eqz v2, :cond_31

    .line 1198
    .line 1199
    check-cast v0, LX/Eot;

    .line 1200
    .line 1201
    check-cast v1, LX/G65;

    .line 1202
    .line 1203
    const/4 v7, 0x0

    .line 1204
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1208
    .line 1209
    const/16 v2, 0x2f

    .line 1210
    .line 1211
    invoke-static {v1, v2}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const v2, 0x70fcfb2a

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v0, LX/Eot;->A00:LX/05C;

    .line 1222
    .line 1223
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const/16 v2, 0x443b

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_30

    .line 1234
    .line 1235
    iget-object v3, v0, LX/Eot;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1236
    .line 1237
    const v2, 0x7f080d7d

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1241
    .line 1242
    .line 1243
    const v3, 0x7f121e4d

    .line 1244
    .line 1245
    .line 1246
    :goto_c
    iget v6, v1, LX/G65;->A00:I

    .line 1247
    .line 1248
    if-lez v6, :cond_b0

    .line 1249
    .line 1250
    iget-object v1, v0, LX/Eot;->A01:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const/16 v1, 0x6104

    .line 1257
    .line 1258
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_b0

    .line 1263
    .line 1264
    invoke-static {v4, v3}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    const v1, 0x7f12398e

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v2, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    iget-object v3, v0, LX/Eot;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1283
    .line 1284
    iget-object v0, v0, LX/Eot;->A02:LX/05C;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    invoke-static {v5, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v6, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v0, 0x2

    .line 1298
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v2, v4, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :cond_30
    const v3, 0x7f1250f1

    .line 1311
    .line 1312
    .line 1313
    goto :goto_c

    .line 1314
    :cond_31
    instance-of v2, v0, LX/EpA;

    .line 1315
    .line 1316
    if-eqz v2, :cond_32

    .line 1317
    .line 1318
    check-cast v0, LX/EpA;

    .line 1319
    .line 1320
    iget-object v3, v0, LX/EpA;->A00:Landroid/view/View;

    .line 1321
    .line 1322
    const/16 v1, 0x2e

    .line 1323
    .line 1324
    invoke-static {v0, v1}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const v0, -0x5858ba1a

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_2

    .line 1332
    .line 1333
    :cond_32
    instance-of v2, v0, LX/Eoh;

    .line 1334
    .line 1335
    if-eqz v2, :cond_33

    .line 1336
    .line 1337
    check-cast v0, LX/Eoh;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/Eoh;->A00:LX/Fn0;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/Fn0;->Cau()V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_33
    instance-of v2, v0, LX/Eoq;

    .line 1346
    .line 1347
    if-eqz v2, :cond_34

    .line 1348
    .line 1349
    check-cast v0, LX/Eoq;

    .line 1350
    .line 1351
    check-cast v1, LX/G68;

    .line 1352
    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v0, LX/Eoq;->A00:LX/05C;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LX/E5G;

    .line 1364
    .line 1365
    invoke-virtual {v0, v1, v2}, LX/E5G;->A0i(LX/G68;Z)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :cond_34
    instance-of v2, v0, LX/Eol;

    .line 1370
    .line 1371
    if-eqz v2, :cond_38

    .line 1372
    .line 1373
    check-cast v0, LX/Eol;

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1380
    .line 1381
    const v2, 0x7f0b1381

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    instance-of v5, v1, LX/G6O;

    .line 1389
    .line 1390
    if-eqz v5, :cond_37

    .line 1391
    .line 1392
    const v2, 0x7f122737

    .line 1393
    .line 1394
    .line 1395
    :goto_d
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v0, LX/Eol;->A00:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v2}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    const/16 v2, 0x582f

    .line 1405
    .line 1406
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_35

    .line 1411
    .line 1412
    if-eqz v5, :cond_36

    .line 1413
    .line 1414
    const v2, 0x7f0805a1

    .line 1415
    .line 1416
    .line 1417
    :goto_e
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const/4 v2, -0x1

    .line 1425
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1426
    .line 1427
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1428
    .line 1429
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_35
    const/16 v2, 0x26

    .line 1433
    .line 1434
    invoke-static {v1, v0, v2}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const v0, -0x101338de

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_36
    instance-of v2, v1, LX/G6P;

    .line 1446
    .line 1447
    if-eqz v2, :cond_b1

    .line 1448
    .line 1449
    const v2, 0x7f0806fe

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_37
    instance-of v2, v1, LX/G6P;

    .line 1454
    .line 1455
    if-eqz v2, :cond_b2

    .line 1456
    .line 1457
    const v2, 0x7f1227f6

    .line 1458
    .line 1459
    .line 1460
    goto :goto_d

    .line 1461
    :cond_38
    instance-of v2, v0, LX/Eog;

    .line 1462
    .line 1463
    if-eqz v2, :cond_39

    .line 1464
    .line 1465
    check-cast v0, LX/Eog;

    .line 1466
    .line 1467
    check-cast v1, LX/G67;

    .line 1468
    .line 1469
    const/4 v5, 0x0

    .line 1470
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1474
    .line 1475
    const/16 v2, 0x2d

    .line 1476
    .line 1477
    invoke-static {v1, v2}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    const v2, 0xb29a18c

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1485
    .line 1486
    .line 1487
    iget v4, v1, LX/G67;->A00:I

    .line 1488
    .line 1489
    if-lez v4, :cond_1

    .line 1490
    .line 1491
    iget-object v3, v0, LX/Eog;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1492
    .line 1493
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_1

    .line 1498
    .line 1499
    const v1, 0x7f1002e3

    .line 1500
    .line 1501
    .line 1502
    const/4 v0, 0x1

    .line 1503
    invoke-static {v2, v0, v4, v5, v1}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_1

    .line 1508
    .line 1509
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :cond_39
    instance-of v2, v0, LX/Eoz;

    .line 1514
    .line 1515
    if-eqz v2, :cond_3b

    .line 1516
    .line 1517
    check-cast v0, LX/Eoz;

    .line 1518
    .line 1519
    check-cast v1, LX/G5h;

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v1, v0, LX/Eoz;->A01:LX/G5h;

    .line 1526
    .line 1527
    iget-object v3, v0, LX/Eoz;->A02:LX/Fsq;

    .line 1528
    .line 1529
    if-eqz v3, :cond_3a

    .line 1530
    .line 1531
    iget-object v2, v0, LX/Eoz;->A07:LX/76X;

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v2, 0x0

    .line 1537
    iput-object v2, v0, LX/Eoz;->A02:LX/Fsq;

    .line 1538
    .line 1539
    :cond_3a
    iget-object v5, v0, LX/Eoz;->A00:LX/FZe;

    .line 1540
    .line 1541
    if-nez v5, :cond_3c

    .line 1542
    .line 1543
    iget-object v4, v0, LX/Eoz;->A08:LX/EQ9;

    .line 1544
    .line 1545
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1546
    .line 1547
    iget-object v2, v0, LX/Eoz;->A09:LX/0xm;

    .line 1548
    .line 1549
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_f

    .line 1553
    :cond_3b
    instance-of v2, v0, LX/Eok;

    .line 1554
    .line 1555
    if-eqz v2, :cond_4c

    .line 1556
    .line 1557
    check-cast v0, LX/Eok;

    .line 1558
    .line 1559
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1560
    .line 1561
    const v1, 0x7f0b0db6

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v2, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    iget-object v1, v0, LX/Eok;->A00:LX/05C;

    .line 1569
    .line 1570
    invoke-static {v1}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const/16 v1, 0x582f

    .line 1575
    .line 1576
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-nez v1, :cond_1

    .line 1581
    .line 1582
    const v1, 0x7f080c33

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v1, 0x2a

    .line 1589
    .line 1590
    invoke-static {v0, v1}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    const v0, 0x75a72896

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_2

    .line 1598
    .line 1599
    :goto_f
    :try_start_0
    new-instance v5, LX/FZe;

    .line 1600
    .line 1601
    invoke-direct {v5, v3, v1, v2}, LX/FZe;-><init>(Landroid/view/View;LX/GMA;LX/0xm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, LX/00S;->A06()V

    .line 1605
    .line 1606
    .line 1607
    iput-object v5, v0, LX/Eoz;->A00:LX/FZe;

    .line 1608
    .line 1609
    :cond_3c
    iget-object v2, v0, LX/Eoz;->A02:LX/Fsq;

    .line 1610
    .line 1611
    if-nez v2, :cond_3e

    .line 1612
    .line 1613
    new-instance v4, LX/Fsq;

    .line 1614
    .line 1615
    invoke-direct {v4, v5}, LX/Fsq;-><init>(LX/FZe;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1619
    .line 1620
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v2}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    if-eqz v3, :cond_3d

    .line 1628
    .line 1629
    iget-object v2, v0, LX/Eoz;->A07:LX/76X;

    .line 1630
    .line 1631
    invoke-virtual {v2, v3, v4}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_3d
    iput-object v4, v0, LX/Eoz;->A02:LX/Fsq;

    .line 1635
    .line 1636
    :cond_3e
    iget-object v2, v0, LX/Eoz;->A00:LX/FZe;

    .line 1637
    .line 1638
    if-eqz v2, :cond_4b

    .line 1639
    .line 1640
    iget-object v2, v2, LX/FZe;->A00:LX/GMA;

    .line 1641
    .line 1642
    if-eqz v2, :cond_4b

    .line 1643
    .line 1644
    invoke-interface {v2}, LX/GMA;->AZh()LX/FRq;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    :goto_10
    iget-object v7, v1, LX/G5h;->A03:LX/FRq;

    .line 1649
    .line 1650
    invoke-static {v2, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-nez v2, :cond_3f

    .line 1655
    .line 1656
    invoke-virtual {v5, v1}, LX/FZe;->A02(LX/GMA;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_3f
    iget-boolean v2, v0, LX/Eoz;->A05:Z

    .line 1660
    .line 1661
    if-nez v2, :cond_40

    .line 1662
    .line 1663
    const/4 v2, 0x1

    .line 1664
    iput-boolean v2, v0, LX/Eoz;->A05:Z

    .line 1665
    .line 1666
    iget-object v6, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1667
    .line 1668
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    iget v2, v1, LX/G5h;->A02:I

    .line 1673
    .line 1674
    invoke-static {v3, v2}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    invoke-static {v6}, LX/DxP;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-eqz v2, :cond_4a

    .line 1683
    .line 1684
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1685
    .line 1686
    :goto_11
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1691
    .line 1692
    if-eqz v2, :cond_49

    .line 1693
    .line 1694
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1695
    .line 1696
    if-eqz v3, :cond_49

    .line 1697
    .line 1698
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1699
    .line 1700
    :goto_12
    invoke-static {v6}, LX/DxP;->A00(Landroid/view/View;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    invoke-static {v6, v4, v5, v3, v2}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 1705
    .line 1706
    .line 1707
    :cond_40
    if-eqz v7, :cond_1

    .line 1708
    .line 1709
    iget-boolean v6, v7, LX/FRq;->A04:Z

    .line 1710
    .line 1711
    const/4 v3, 0x1

    .line 1712
    if-ne v6, v3, :cond_41

    .line 1713
    .line 1714
    iget-boolean v2, v0, LX/Eoz;->A04:Z

    .line 1715
    .line 1716
    if-nez v2, :cond_41

    .line 1717
    .line 1718
    iget-object v2, v0, LX/Eoz;->A06:LX/05C;

    .line 1719
    .line 1720
    invoke-static {v2}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, LX/0VH;->A0D()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-nez v2, :cond_41

    .line 1729
    .line 1730
    iput-boolean v3, v0, LX/Eoz;->A04:Z

    .line 1731
    .line 1732
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1733
    .line 1734
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    const v2, 0x7f0b36e4

    .line 1739
    .line 1740
    .line 1741
    if-ne v3, v2, :cond_48

    .line 1742
    .line 1743
    iget v2, v1, LX/G5h;->A01:I

    .line 1744
    .line 1745
    :goto_13
    const v1, 0x7f0b0318

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    if-eqz v5, :cond_41

    .line 1753
    .line 1754
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v1, v2}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    invoke-static {v5}, LX/DxP;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    if-eqz v1, :cond_47

    .line 1767
    .line 1768
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1769
    .line 1770
    :goto_14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1775
    .line 1776
    if-eqz v1, :cond_46

    .line 1777
    .line 1778
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1779
    .line 1780
    if-eqz v2, :cond_46

    .line 1781
    .line 1782
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1783
    .line 1784
    :goto_15
    invoke-static {v5}, LX/DxP;->A00(Landroid/view/View;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-static {v5, v4, v3, v2, v1}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 1789
    .line 1790
    .line 1791
    :cond_41
    const/4 v3, 0x1

    .line 1792
    if-ne v6, v3, :cond_1

    .line 1793
    .line 1794
    iget-boolean v1, v0, LX/Eoz;->A03:Z

    .line 1795
    .line 1796
    if-nez v1, :cond_1

    .line 1797
    .line 1798
    iget-object v1, v0, LX/Eoz;->A06:LX/05C;

    .line 1799
    .line 1800
    invoke-static {v1}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1}, LX/0VH;->A0D()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_1

    .line 1809
    .line 1810
    iget-object v4, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    iput-boolean v3, v0, LX/Eoz;->A03:Z

    .line 1817
    .line 1818
    iget-object v0, v0, LX/Eoz;->A0A:LX/FR6;

    .line 1819
    .line 1820
    if-eqz v0, :cond_45

    .line 1821
    .line 1822
    iget v3, v0, LX/FR6;->A01:I

    .line 1823
    .line 1824
    :goto_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const v0, 0x7f071150

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    const v0, 0x7f0b0318

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    if-eqz v5, :cond_1

    .line 1843
    .line 1844
    div-int/lit8 v0, v3, 0x2

    .line 1845
    .line 1846
    add-int/2addr v3, v0

    .line 1847
    float-to-int v0, v1

    .line 1848
    add-int/2addr v3, v0

    .line 1849
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v5}, LX/DxP;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    const/4 v4, 0x0

    .line 1869
    if-eqz v0, :cond_44

    .line 1870
    .line 1871
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1872
    .line 1873
    :goto_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1878
    .line 1879
    if-eqz v0, :cond_43

    .line 1880
    .line 1881
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1882
    .line 1883
    if-eqz v1, :cond_43

    .line 1884
    .line 1885
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1886
    .line 1887
    :goto_18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1892
    .line 1893
    if-eqz v0, :cond_42

    .line 1894
    .line 1895
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1896
    .line 1897
    if-eqz v1, :cond_42

    .line 1898
    .line 1899
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1900
    .line 1901
    :goto_19
    invoke-static {v5, v4, v3, v2, v0}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 1902
    .line 1903
    .line 1904
    return-void

    .line 1905
    :cond_42
    const/4 v0, 0x0

    .line 1906
    goto :goto_19

    .line 1907
    :cond_43
    const/4 v2, 0x0

    .line 1908
    goto :goto_18

    .line 1909
    :cond_44
    const/4 v3, 0x0

    .line 1910
    goto :goto_17

    .line 1911
    :cond_45
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    const v1, 0x7f070e5e

    .line 1915
    .line 1916
    .line 1917
    const/4 v0, 0x0

    .line 1918
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1919
    .line 1920
    .line 1921
    sget-object v0, LX/1GV;->A02:LX/1GV;

    .line 1922
    .line 1923
    invoke-virtual {v0, v2, v1}, LX/1GV;->A04(Landroid/content/Context;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    goto :goto_16

    .line 1928
    :cond_46
    const/4 v2, 0x0

    .line 1929
    goto/16 :goto_15

    .line 1930
    .line 1931
    :cond_47
    const/4 v3, 0x0

    .line 1932
    goto/16 :goto_14

    .line 1933
    .line 1934
    :cond_48
    iget v2, v1, LX/G5h;->A00:I

    .line 1935
    .line 1936
    goto/16 :goto_13

    .line 1937
    .line 1938
    :cond_49
    const/4 v3, 0x0

    .line 1939
    goto/16 :goto_12

    .line 1940
    .line 1941
    :cond_4a
    const/4 v4, 0x0

    .line 1942
    goto/16 :goto_11

    .line 1943
    .line 1944
    :cond_4b
    const/4 v2, 0x0

    .line 1945
    goto/16 :goto_10

    .line 1946
    .line 1947
    :cond_4c
    instance-of v2, v0, LX/Eop;

    .line 1948
    .line 1949
    if-eqz v2, :cond_4d

    .line 1950
    .line 1951
    check-cast v0, LX/Eop;

    .line 1952
    .line 1953
    const/4 v5, 0x0

    .line 1954
    const/4 v1, 0x0

    .line 1955
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v4, v0, LX/Eop;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1959
    .line 1960
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1961
    .line 1962
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    iget-object v1, v0, LX/Eop;->A00:LX/7jF;

    .line 1967
    .line 1968
    iget-object v2, v1, LX/7jF;->A00:LX/07r;

    .line 1969
    .line 1970
    const/16 v1, 0x16cb

    .line 1971
    .line 1972
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1973
    .line 1974
    .line 1975
    const v1, 0x7f123ea0

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v3, v1}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    .line 1984
    .line 1985
    const/16 v1, 0x22

    .line 1986
    .line 1987
    invoke-static {v0, v5, v1}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const v0, -0x6dba6a25

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :cond_4d
    instance-of v2, v0, LX/Eov;

    .line 1999
    .line 2000
    if-eqz v2, :cond_4e

    .line 2001
    .line 2002
    check-cast v0, LX/Eov;

    .line 2003
    .line 2004
    const/4 v2, 0x0

    .line 2005
    const/4 v1, 0x0

    .line 2006
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v3, v0, LX/Eov;->A00:Landroid/view/View;

    .line 2010
    .line 2011
    const/16 v1, 0x21

    .line 2012
    .line 2013
    invoke-static {v2, v0, v1}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    const v1, -0x11ad506d

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v1, v0, LX/Eov;->A01:LX/7jF;

    .line 2024
    .line 2025
    iget-object v2, v1, LX/7jF;->A00:LX/07r;

    .line 2026
    .line 2027
    const/16 v1, 0x16cc

    .line 2028
    .line 2029
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v0, LX/Eov;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2033
    .line 2034
    const v1, 0x7f123f37

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v2, v0, LX/Eov;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2041
    .line 2042
    const v1, 0x7f123f35

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2046
    .line 2047
    .line 2048
    iget-object v2, v0, LX/Eov;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2049
    .line 2050
    invoke-static {v0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const v0, 0x7f123f33

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :cond_4e
    instance-of v2, v0, LX/Eoa;

    .line 2066
    .line 2067
    if-eqz v2, :cond_51

    .line 2068
    .line 2069
    check-cast v1, LX/G5y;

    .line 2070
    .line 2071
    const/4 v2, 0x0

    .line 2072
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v1, v1, LX/G5y;->A00:Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v3

    .line 2081
    if-eq v3, v2, :cond_50

    .line 2082
    .line 2083
    const/4 v1, 0x1

    .line 2084
    const v2, 0x7f121a15

    .line 2085
    .line 2086
    .line 2087
    if-eq v3, v1, :cond_4f

    .line 2088
    .line 2089
    const v2, 0x7f122af5

    .line 2090
    .line 2091
    .line 2092
    :cond_4f
    :goto_1a
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2093
    .line 2094
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 2095
    .line 2096
    if-eqz v0, :cond_1

    .line 2097
    .line 2098
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 2099
    .line 2100
    if-eqz v1, :cond_1

    .line 2101
    .line 2102
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_50
    const v2, 0x7f125201

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1a

    .line 2110
    :cond_51
    instance-of v2, v0, LX/Ep0;

    .line 2111
    .line 2112
    move-object/from16 v6, p2

    .line 2113
    .line 2114
    if-eqz v2, :cond_59

    .line 2115
    .line 2116
    check-cast v0, LX/Ep0;

    .line 2117
    .line 2118
    check-cast v1, LX/G5l;

    .line 2119
    .line 2120
    const/4 v2, 0x0

    .line 2121
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    const v3, 0x1c0c7

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v0, LX/Ep0;->A02:LX/05C;

    .line 2128
    .line 2129
    invoke-static {v2, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v14

    .line 2133
    iget-boolean v10, v1, LX/G5l;->A01:Z

    .line 2134
    .line 2135
    iget-object v9, v0, LX/Ep0;->A0D:LX/0TT;

    .line 2136
    .line 2137
    invoke-static {v9}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    const/4 v3, 0x0

    .line 2142
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v7, v0, LX/Ep0;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2150
    .line 2151
    if-eqz v10, :cond_52

    .line 2152
    .line 2153
    const/4 v3, 0x4

    .line 2154
    :cond_52
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2155
    .line 2156
    .line 2157
    iput-object v1, v0, LX/Ep0;->A00:LX/G5l;

    .line 2158
    .line 2159
    iget-object v2, v1, LX/G5l;->A00:LX/0DF;

    .line 2160
    .line 2161
    iget-object v5, v0, LX/Ep0;->A03:LX/0z9;

    .line 2162
    .line 2163
    iget-object v4, v0, LX/Ep0;->A0E:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2164
    .line 2165
    invoke-interface {v5, v4, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v15, v1, LX/G5l;->A06:LX/EXL;

    .line 2169
    .line 2170
    iget-wide v2, v15, LX/EXL;->A0X:J

    .line 2171
    .line 2172
    iget-object v11, v0, LX/Ep0;->A06:LX/8Y1;

    .line 2173
    .line 2174
    long-to-int v8, v2

    .line 2175
    invoke-static {v11, v8}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v13

    .line 2179
    invoke-virtual {v11, v13}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    const/4 v8, 0x0

    .line 2184
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2185
    .line 2186
    .line 2187
    iget-object v12, v0, LX/Ep0;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2188
    .line 2189
    invoke-static {v12}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v11

    .line 2193
    const v3, 0x7f100096

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    invoke-static {v11, v12, v2, v3, v13}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v15}, LX/EXL;->A0s()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v2

    .line 2207
    if-eqz v2, :cond_56

    .line 2208
    .line 2209
    const/16 v2, 0x8

    .line 2210
    .line 2211
    invoke-virtual {v9, v2}, LX/0TT;->A05(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2215
    .line 2216
    .line 2217
    :goto_1b
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    const v10, 0x7f123521

    .line 2222
    .line 2223
    .line 2224
    if-eqz v2, :cond_53

    .line 2225
    .line 2226
    const v10, 0x7f121a13

    .line 2227
    .line 2228
    .line 2229
    :cond_53
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v9

    .line 2233
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v3

    .line 2237
    iget-object v2, v0, LX/Ep0;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    invoke-static {v9, v2, v3, v8, v10}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    const-string v8, "Button"

    .line 2251
    .line 2252
    invoke-static {v7, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v2, v1, LX/G5l;->A00:LX/0DF;

    .line 2256
    .line 2257
    invoke-interface {v5, v4, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v2, v0, LX/Ep0;->A01:LX/05C;

    .line 2261
    .line 2262
    invoke-static {v2}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    invoke-virtual {v2}, LX/0kE;->A0L()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    if-eqz v2, :cond_54

    .line 2271
    .line 2272
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v14

    .line 2276
    check-cast v14, LX/FIq;

    .line 2277
    .line 2278
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 2279
    .line 2280
    .line 2281
    move-result v18

    .line 2282
    iget-boolean v3, v1, LX/G5l;->A02:Z

    .line 2283
    .line 2284
    new-instance v2, LX/G6Q;

    .line 2285
    .line 2286
    invoke-direct {v2, v1, v0}, LX/G6Q;-><init>(LX/G5l;LX/Ep0;)V

    .line 2287
    .line 2288
    .line 2289
    move/from16 v19, v3

    .line 2290
    .line 2291
    move-object/from16 v17, v4

    .line 2292
    .line 2293
    move-object/from16 v16, v2

    .line 2294
    .line 2295
    invoke-virtual/range {v14 .. v19}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 2296
    .line 2297
    .line 2298
    :cond_54
    iget-object v2, v0, LX/Ep0;->A04:LX/1KT;

    .line 2299
    .line 2300
    iget-object v1, v1, LX/G5l;->A00:LX/0DF;

    .line 2301
    .line 2302
    invoke-virtual {v2, v1, v6}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2306
    .line 2307
    invoke-static {v3}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-nez v1, :cond_55

    .line 2312
    .line 2313
    invoke-virtual {v2}, LX/1KT;->A04()V

    .line 2314
    .line 2315
    .line 2316
    :cond_55
    iget-object v1, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2317
    .line 2318
    invoke-static {v1, v8}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    const/4 v1, -0x1

    .line 2326
    if-eq v2, v1, :cond_1

    .line 2327
    .line 2328
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    iget-object v1, v0, LX/Ep0;->A05:LX/0n8;

    .line 2333
    .line 2334
    invoke-virtual {v1}, LX/0n8;->A0E()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v1

    .line 2338
    if-eqz v1, :cond_1

    .line 2339
    .line 2340
    iget-object v0, v0, LX/Ep0;->A08:LX/EQd;

    .line 2341
    .line 2342
    invoke-virtual {v15}, LX/EXL;->A0p()LX/1Nl;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_3e

    .line 2350
    .line 2351
    :cond_56
    iget-object v3, v0, LX/Ep0;->A0C:LX/0TT;

    .line 2352
    .line 2353
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    invoke-static {v2}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    if-eqz v2, :cond_58

    .line 2366
    .line 2367
    const/16 v2, 0x8

    .line 2368
    .line 2369
    invoke-virtual {v9, v2}, LX/0TT;->A05(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v9

    .line 2379
    check-cast v9, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2380
    .line 2381
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v3, 0x0

    .line 2385
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v9, v10, v8}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v15}, LX/EXL;->A0u()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v2

    .line 2395
    if-eqz v2, :cond_57

    .line 2396
    .line 2397
    sget-object v2, LX/0Sa;->A05:LX/0Sa;

    .line 2398
    .line 2399
    invoke-virtual {v9, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 2400
    .line 2401
    .line 2402
    const v2, 0x7f121a10

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v9, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 2406
    .line 2407
    .line 2408
    :goto_1c
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2409
    .line 2410
    .line 2411
    goto/16 :goto_1b

    .line 2412
    .line 2413
    :cond_57
    sget-object v2, LX/0Sa;->A04:LX/0Sa;

    .line 2414
    .line 2415
    invoke-virtual {v9, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 2416
    .line 2417
    .line 2418
    const v2, 0x7f121a1a

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v9, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v3, 0x1

    .line 2425
    goto :goto_1c

    .line 2426
    :cond_58
    invoke-virtual {v15}, LX/EXL;->A0u()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    xor-int/lit8 v2, v2, 0x1

    .line 2431
    .line 2432
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_1b

    .line 2436
    .line 2437
    :cond_59
    instance-of v2, v0, LX/EoV;

    .line 2438
    .line 2439
    if-eqz v2, :cond_5a

    .line 2440
    .line 2441
    check-cast v0, LX/EoV;

    .line 2442
    .line 2443
    check-cast v1, LX/EoD;

    .line 2444
    .line 2445
    invoke-virtual {v0, v1, v6}, LX/EoV;->A0a(LX/EoD;Ljava/util/List;)V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :cond_5a
    instance-of v2, v0, LX/EoX;

    .line 2450
    .line 2451
    if-eqz v2, :cond_74

    .line 2452
    .line 2453
    check-cast v0, LX/EoX;

    .line 2454
    .line 2455
    check-cast v1, LX/Eo7;

    .line 2456
    .line 2457
    const/4 v2, 0x0

    .line 2458
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2459
    .line 2460
    .line 2461
    instance-of v4, v1, LX/Eny;

    .line 2462
    .line 2463
    if-eqz v4, :cond_73

    .line 2464
    .line 2465
    move-object v2, v1

    .line 2466
    check-cast v2, LX/Eny;

    .line 2467
    .line 2468
    iget v2, v2, LX/Eny;->A03:I

    .line 2469
    .line 2470
    :goto_1d
    iput v2, v0, LX/EoX;->A00:I

    .line 2471
    .line 2472
    invoke-virtual {v1}, LX/EoD;->A01()LX/0DF;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    iget-object v6, v0, LX/EoX;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2477
    .line 2478
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v0, v6, v2}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v1}, LX/EoD;->A07()LX/FNi;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    const/4 v3, 0x0

    .line 2489
    if-eqz v2, :cond_5b

    .line 2490
    .line 2491
    iget-object v3, v2, LX/FNi;->A01:LX/EyW;

    .line 2492
    .line 2493
    :cond_5b
    sget-object v2, LX/EyW;->A06:LX/EyW;

    .line 2494
    .line 2495
    const/4 v7, 0x1

    .line 2496
    if-ne v3, v2, :cond_69

    .line 2497
    .line 2498
    iget-object v2, v0, LX/EoX;->A06:LX/0VH;

    .line 2499
    .line 2500
    invoke-virtual {v2}, LX/0VH;->A0F()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    if-eqz v2, :cond_69

    .line 2505
    .line 2506
    const/4 v8, 0x1

    .line 2507
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2508
    .line 2509
    .line 2510
    sget-object v3, LX/1KE;->A09:LX/1KE;

    .line 2511
    .line 2512
    new-instance v2, LX/1RV;

    .line 2513
    .line 2514
    invoke-direct {v2, v3}, LX/1RV;-><init>(LX/1KE;)V

    .line 2515
    .line 2516
    .line 2517
    :goto_1e
    invoke-virtual {v6, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 2518
    .line 2519
    .line 2520
    :goto_1f
    invoke-virtual {v1}, LX/EoD;->A02()LX/81x;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const/4 v10, 0x0

    .line 2525
    if-eqz v2, :cond_68

    .line 2526
    .line 2527
    invoke-virtual {v2}, LX/81x;->A01()I

    .line 2528
    .line 2529
    .line 2530
    move-result v11

    .line 2531
    :goto_20
    if-nez v8, :cond_5c

    .line 2532
    .line 2533
    invoke-virtual {v1}, LX/Eo7;->A0A()LX/FJd;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    iget-object v2, v2, LX/FJd;->A02:LX/FLT;

    .line 2538
    .line 2539
    iget-object v2, v2, LX/FLT;->A01:Ljava/util/Set;

    .line 2540
    .line 2541
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v2

    .line 2545
    const/4 v9, 0x1

    .line 2546
    if-eqz v2, :cond_5d

    .line 2547
    .line 2548
    :cond_5c
    const/4 v9, 0x0

    .line 2549
    if-nez v8, :cond_5e

    .line 2550
    .line 2551
    :cond_5d
    if-eqz v11, :cond_5e

    .line 2552
    .line 2553
    if-nez v9, :cond_5e

    .line 2554
    .line 2555
    iget-boolean v2, v0, LX/EoX;->A0A:Z

    .line 2556
    .line 2557
    if-nez v2, :cond_5e

    .line 2558
    .line 2559
    iget-boolean v2, v0, LX/EoX;->A02:Z

    .line 2560
    .line 2561
    if-nez v2, :cond_5e

    .line 2562
    .line 2563
    const/4 v7, 0x0

    .line 2564
    :cond_5e
    iget-object v3, v0, LX/EoX;->A04:Landroid/view/ViewStub;

    .line 2565
    .line 2566
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v7}, LX/25p;->A00(I)I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v4, v0, LX/EoX;->A03:Landroid/view/View;

    .line 2577
    .line 2578
    iget-boolean v5, v0, LX/EoX;->A0A:Z

    .line 2579
    .line 2580
    if-nez v5, :cond_5f

    .line 2581
    .line 2582
    iget-boolean v2, v0, LX/EoX;->A02:Z

    .line 2583
    .line 2584
    if-eqz v2, :cond_67

    .line 2585
    .line 2586
    :cond_5f
    if-nez v9, :cond_67

    .line 2587
    .line 2588
    :goto_21
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2589
    .line 2590
    .line 2591
    const/16 v2, 0x18

    .line 2592
    .line 2593
    invoke-static {v0, v2}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v3

    .line 2597
    const v2, -0x33ea8df0    # -3.9176256E7f

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v4, v0, LX/EoX;->A01:Landroid/widget/ImageView;

    .line 2604
    .line 2605
    if-nez v4, :cond_60

    .line 2606
    .line 2607
    if-eqz v7, :cond_60

    .line 2608
    .line 2609
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2610
    .line 2611
    const v2, 0x7f0b3130

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v3, v2}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    iput-object v4, v0, LX/EoX;->A01:Landroid/widget/ImageView;

    .line 2619
    .line 2620
    :cond_60
    const-string v3, "statusBadge"

    .line 2621
    .line 2622
    if-eqz v9, :cond_64

    .line 2623
    .line 2624
    if-eqz v4, :cond_b3

    .line 2625
    .line 2626
    const v2, 0x7f080da3

    .line 2627
    .line 2628
    .line 2629
    :goto_22
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2630
    .line 2631
    .line 2632
    if-eqz v8, :cond_66

    .line 2633
    .line 2634
    iget-object v7, v0, LX/EoX;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2635
    .line 2636
    const v2, 0x7f123a78

    .line 2637
    .line 2638
    .line 2639
    :cond_61
    :goto_23
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v5, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2646
    .line 2647
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    invoke-static {v1}, LX/F7V;->A00(LX/Eo7;)I

    .line 2652
    .line 2653
    .line 2654
    move-result v0

    .line 2655
    invoke-static {v2, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    if-nez v8, :cond_62

    .line 2666
    .line 2667
    invoke-virtual {v1}, LX/Eo7;->A0A()LX/FJd;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    iget-object v0, v0, LX/FJd;->A02:LX/FLT;

    .line 2672
    .line 2673
    iget-object v0, v0, LX/FLT;->A01:Ljava/util/Set;

    .line 2674
    .line 2675
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v3

    .line 2679
    const v2, 0x7f040a08

    .line 2680
    .line 2681
    .line 2682
    const v0, 0x7f0606da

    .line 2683
    .line 2684
    .line 2685
    if-eqz v3, :cond_63

    .line 2686
    .line 2687
    :cond_62
    const v2, 0x7f040a00

    .line 2688
    .line 2689
    .line 2690
    const v0, 0x7f060363

    .line 2691
    .line 2692
    .line 2693
    :cond_63
    invoke-static {v4, v7, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    invoke-static {v1}, LX/F7V;->A00(LX/Eo7;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    invoke-static {v2, v6, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :cond_64
    if-nez v8, :cond_65

    .line 2709
    .line 2710
    if-eqz v11, :cond_65

    .line 2711
    .line 2712
    if-nez v5, :cond_65

    .line 2713
    .line 2714
    iget-boolean v2, v0, LX/EoX;->A02:Z

    .line 2715
    .line 2716
    if-eqz v2, :cond_66

    .line 2717
    .line 2718
    :cond_65
    if-eqz v4, :cond_b3

    .line 2719
    .line 2720
    const v2, 0x7f0809cc

    .line 2721
    .line 2722
    .line 2723
    goto :goto_22

    .line 2724
    :cond_66
    instance-of v3, v1, LX/Enw;

    .line 2725
    .line 2726
    iget-object v7, v0, LX/EoX;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2727
    .line 2728
    const v2, 0x7f122601

    .line 2729
    .line 2730
    .line 2731
    if-eqz v3, :cond_61

    .line 2732
    .line 2733
    const v2, 0x7f121dd8

    .line 2734
    .line 2735
    .line 2736
    goto :goto_23

    .line 2737
    :cond_67
    const/16 v10, 0x8

    .line 2738
    .line 2739
    goto/16 :goto_21

    .line 2740
    .line 2741
    :cond_68
    const/4 v11, 0x0

    .line 2742
    goto/16 :goto_20

    .line 2743
    .line 2744
    :cond_69
    const/4 v8, 0x0

    .line 2745
    if-eqz v4, :cond_72

    .line 2746
    .line 2747
    iget-object v2, v0, LX/EoX;->A06:LX/0VH;

    .line 2748
    .line 2749
    invoke-virtual {v2}, LX/0VH;->A0F()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v2

    .line 2753
    if-eqz v2, :cond_72

    .line 2754
    .line 2755
    move-object v10, v1

    .line 2756
    check-cast v10, LX/Eny;

    .line 2757
    .line 2758
    invoke-virtual {v0, v10}, LX/Ep3;->A0N(LX/EoD;)I

    .line 2759
    .line 2760
    .line 2761
    move-result v9

    .line 2762
    invoke-virtual {v10}, LX/EoD;->A02()LX/81x;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    const/4 v5, 0x0

    .line 2767
    if-eqz v2, :cond_6a

    .line 2768
    .line 2769
    invoke-virtual {v2}, LX/81x;->A02()I

    .line 2770
    .line 2771
    .line 2772
    move-result v4

    .line 2773
    :goto_24
    iget v2, v10, LX/Eny;->A01:I

    .line 2774
    .line 2775
    add-int/2addr v9, v2

    .line 2776
    iget v2, v10, LX/Eny;->A02:I

    .line 2777
    .line 2778
    add-int/2addr v4, v2

    .line 2779
    if-nez v9, :cond_6b

    .line 2780
    .line 2781
    invoke-virtual {v6, v8}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2782
    .line 2783
    .line 2784
    goto/16 :goto_1f

    .line 2785
    .line 2786
    :cond_6a
    const/4 v4, 0x0

    .line 2787
    goto :goto_24

    .line 2788
    :cond_6b
    invoke-static {v10}, LX/Ep3;->A05(LX/EoD;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v3

    .line 2792
    invoke-virtual {v0, v10}, LX/Ep3;->A0O(LX/EoD;)I

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    if-eqz v3, :cond_6d

    .line 2801
    .line 2802
    sget-object v2, LX/1KE;->A03:LX/1KE;

    .line 2803
    .line 2804
    :goto_25
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    :cond_6c
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2809
    .line 2810
    .line 2811
    new-instance v2, LX/EuX;

    .line 2812
    .line 2813
    invoke-direct {v2, v4}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 2814
    .line 2815
    .line 2816
    goto/16 :goto_1e

    .line 2817
    .line 2818
    :cond_6d
    if-eqz v2, :cond_6e

    .line 2819
    .line 2820
    sget-object v2, LX/1KE;->A02:LX/1KE;

    .line 2821
    .line 2822
    goto :goto_25

    .line 2823
    :cond_6e
    invoke-virtual {v0, v10}, LX/Ep3;->A0P(LX/EoD;)Ljava/lang/Integer;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    if-eqz v2, :cond_6f

    .line 2828
    .line 2829
    sget-object v2, LX/1KE;->A04:LX/1KE;

    .line 2830
    .line 2831
    goto :goto_25

    .line 2832
    :cond_6f
    sub-int v3, v9, v4

    .line 2833
    .line 2834
    if-ge v3, v8, :cond_70

    .line 2835
    .line 2836
    const/4 v3, 0x0

    .line 2837
    :cond_70
    invoke-static {v9}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v4

    .line 2841
    :goto_26
    if-ge v5, v9, :cond_6c

    .line 2842
    .line 2843
    if-ge v5, v3, :cond_71

    .line 2844
    .line 2845
    sget-object v2, LX/1KE;->A05:LX/1KE;

    .line 2846
    .line 2847
    :goto_27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    add-int/lit8 v5, v5, 0x1

    .line 2851
    .line 2852
    goto :goto_26

    .line 2853
    :cond_71
    sget-object v2, LX/1KE;->A09:LX/1KE;

    .line 2854
    .line 2855
    goto :goto_27

    .line 2856
    :cond_72
    invoke-virtual {v0, v1, v6}, LX/Ep3;->A0V(LX/EoD;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 2857
    .line 2858
    .line 2859
    goto/16 :goto_1f

    .line 2860
    .line 2861
    :cond_73
    iget v2, v1, LX/Eo7;->A01:I

    .line 2862
    .line 2863
    goto/16 :goto_1d

    .line 2864
    .line 2865
    :cond_74
    instance-of v2, v0, LX/EoU;

    .line 2866
    .line 2867
    if-eqz v2, :cond_90

    .line 2868
    .line 2869
    check-cast v0, LX/EoU;

    .line 2870
    .line 2871
    check-cast v1, LX/EoD;

    .line 2872
    .line 2873
    instance-of v2, v0, LX/EoN;

    .line 2874
    .line 2875
    if-eqz v2, :cond_80

    .line 2876
    .line 2877
    check-cast v0, LX/EoN;

    .line 2878
    .line 2879
    const/4 v2, 0x0

    .line 2880
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2881
    .line 2882
    .line 2883
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2884
    .line 2885
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2890
    .line 2891
    .line 2892
    move-result v2

    .line 2893
    if-eqz v2, :cond_75

    .line 2894
    .line 2895
    iget v8, v0, LX/EoU;->A00:I

    .line 2896
    .line 2897
    iget-wide v4, v0, LX/EoU;->A01:J

    .line 2898
    .line 2899
    iget-object v7, v0, LX/EoU;->A04:Ljava/lang/String;

    .line 2900
    .line 2901
    invoke-virtual {v1}, LX/EoD;->A01()LX/0DF;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-static {v2, v7, v8, v4, v5}, LX/Fbs;->A01(LX/0DF;Ljava/lang/String;IJ)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    xor-int/lit8 v2, v2, 0x1

    .line 2910
    .line 2911
    if-eqz v2, :cond_76

    .line 2912
    .line 2913
    :cond_75
    invoke-virtual {v0, v1}, LX/EoU;->A0X(LX/EoD;)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v0, v1}, LX/EoU;->A0W(LX/EoD;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v0, v1, v6}, LX/EoU;->A0a(LX/EoD;Ljava/util/List;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v0, v1}, LX/EoU;->A0Z(LX/EoD;)V

    .line 2923
    .line 2924
    .line 2925
    :cond_76
    invoke-virtual {v0, v1}, LX/EoU;->A0Y(LX/EoD;)V

    .line 2926
    .line 2927
    .line 2928
    iget-boolean v2, v0, LX/EoN;->A04:Z

    .line 2929
    .line 2930
    if-eqz v2, :cond_79

    .line 2931
    .line 2932
    instance-of v2, v1, LX/Eny;

    .line 2933
    .line 2934
    if-eqz v2, :cond_78

    .line 2935
    .line 2936
    move-object v2, v1

    .line 2937
    check-cast v2, LX/Eny;

    .line 2938
    .line 2939
    if-eqz v2, :cond_78

    .line 2940
    .line 2941
    iget-object v2, v2, LX/Eny;->A09:LX/FJd;

    .line 2942
    .line 2943
    iget-object v2, v2, LX/FJd;->A00:LX/81x;

    .line 2944
    .line 2945
    if-eqz v2, :cond_77

    .line 2946
    .line 2947
    invoke-virtual {v2}, LX/81x;->A01()I

    .line 2948
    .line 2949
    .line 2950
    move-result v2

    .line 2951
    if-nez v2, :cond_78

    .line 2952
    .line 2953
    :cond_77
    iget-object v2, v0, LX/EoN;->A03:LX/00l;

    .line 2954
    .line 2955
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    if-eqz v5, :cond_78

    .line 2960
    .line 2961
    iget-object v4, v0, LX/Ep3;->A07:LX/0z9;

    .line 2962
    .line 2963
    invoke-virtual {v1}, LX/EoD;->A01()LX/0DF;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v6

    .line 2967
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    const v2, 0x7f070da1

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2975
    .line 2976
    .line 2977
    move-result v8

    .line 2978
    const/4 v7, 0x0

    .line 2979
    const/4 v9, 0x0

    .line 2980
    invoke-interface/range {v4 .. v9}, LX/0z9;->ALZ(Landroid/widget/ImageView;LX/0DF;FIZ)V

    .line 2981
    .line 2982
    .line 2983
    :cond_78
    :goto_28
    iget-object v2, v0, LX/EoU;->A0F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2984
    .line 2985
    if-eqz v2, :cond_1

    .line 2986
    .line 2987
    iget-object v2, v0, LX/EoU;->A09:LX/05C;

    .line 2988
    .line 2989
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    check-cast v4, LX/FJc;

    .line 2994
    .line 2995
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 2996
    .line 2997
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-virtual {v0, v1}, LX/Ep3;->A0N(LX/EoD;)I

    .line 3001
    .line 3002
    .line 3003
    move-result v2

    .line 3004
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    invoke-virtual {v4, v3, v1, v0, v2}, LX/FJc;->A00(Landroid/view/View;LX/EoD;IZ)V

    .line 3013
    .line 3014
    .line 3015
    return-void

    .line 3016
    :cond_79
    iget-object v4, v0, LX/EoU;->A02:LX/EoD;

    .line 3017
    .line 3018
    instance-of v2, v4, LX/Eny;

    .line 3019
    .line 3020
    if-eqz v2, :cond_78

    .line 3021
    .line 3022
    check-cast v4, LX/Eny;

    .line 3023
    .line 3024
    if-eqz v4, :cond_78

    .line 3025
    .line 3026
    iget-object v2, v0, LX/EoN;->A00:LX/FJd;

    .line 3027
    .line 3028
    iget-object v3, v4, LX/Eny;->A09:LX/FJd;

    .line 3029
    .line 3030
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v2

    .line 3034
    if-nez v2, :cond_78

    .line 3035
    .line 3036
    iput-object v3, v0, LX/EoN;->A00:LX/FJd;

    .line 3037
    .line 3038
    iget-object v9, v3, LX/FJd;->A02:LX/FLT;

    .line 3039
    .line 3040
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v7

    .line 3044
    invoke-virtual {v4}, LX/EoD;->A02()LX/81x;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    const/4 v6, 0x0

    .line 3049
    if-eqz v2, :cond_7d

    .line 3050
    .line 3051
    invoke-virtual {v2}, LX/81x;->A02()I

    .line 3052
    .line 3053
    .line 3054
    move-result v8

    .line 3055
    invoke-virtual {v2}, LX/81x;->A01()I

    .line 3056
    .line 3057
    .line 3058
    move-result v12

    .line 3059
    :goto_29
    iget-object v2, v3, LX/FJd;->A03:Ljava/util/List;

    .line 3060
    .line 3061
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v11

    .line 3065
    const/4 v10, 0x0

    .line 3066
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v2

    .line 3070
    if-eqz v2, :cond_7e

    .line 3071
    .line 3072
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v5

    .line 3076
    add-int/lit8 v4, v10, 0x1

    .line 3077
    .line 3078
    if-gez v10, :cond_7a

    .line 3079
    .line 3080
    invoke-static {}, LX/01d;->A0E()V

    .line 3081
    .line 3082
    .line 3083
    const/4 v0, 0x0

    .line 3084
    throw v0

    .line 3085
    :cond_7a
    check-cast v5, LX/8r7;

    .line 3086
    .line 3087
    iget-object v3, v9, LX/FLT;->A01:Ljava/util/Set;

    .line 3088
    .line 3089
    invoke-interface {v5}, LX/8r7;->Aef()LX/1Oi;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v2

    .line 3097
    if-eqz v2, :cond_7b

    .line 3098
    .line 3099
    sget-object v2, LX/1KE;->A03:LX/1KE;

    .line 3100
    .line 3101
    :goto_2b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3102
    .line 3103
    .line 3104
    move v10, v4

    .line 3105
    goto :goto_2a

    .line 3106
    :cond_7b
    iget-object v3, v9, LX/FLT;->A02:Ljava/util/Set;

    .line 3107
    .line 3108
    invoke-interface {v5}, LX/8r7;->Aef()LX/1Oi;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v2

    .line 3112
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    move-result v2

    .line 3116
    if-nez v2, :cond_7c

    .line 3117
    .line 3118
    if-lt v10, v8, :cond_7c

    .line 3119
    .line 3120
    sget-object v2, LX/1KE;->A05:LX/1KE;

    .line 3121
    .line 3122
    goto :goto_2b

    .line 3123
    :cond_7c
    sget-object v2, LX/1KE;->A09:LX/1KE;

    .line 3124
    .line 3125
    goto :goto_2b

    .line 3126
    :cond_7d
    const/4 v8, 0x0

    .line 3127
    const/4 v12, 0x0

    .line 3128
    goto :goto_29

    .line 3129
    :cond_7e
    iget-object v3, v0, LX/EoU;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3130
    .line 3131
    if-eqz v3, :cond_78

    .line 3132
    .line 3133
    new-instance v2, LX/EuX;

    .line 3134
    .line 3135
    invoke-direct {v2, v7}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 3139
    .line 3140
    .line 3141
    if-lez v12, :cond_7f

    .line 3142
    .line 3143
    const/4 v6, 0x1

    .line 3144
    :cond_7f
    invoke-virtual {v3, v6}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3145
    .line 3146
    .line 3147
    goto/16 :goto_28

    .line 3148
    .line 3149
    :cond_80
    const/4 v2, 0x0

    .line 3150
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3151
    .line 3152
    .line 3153
    instance-of v9, v1, LX/EoB;

    .line 3154
    .line 3155
    const/4 v3, 0x0

    .line 3156
    if-eqz v9, :cond_81

    .line 3157
    .line 3158
    move-object v2, v1

    .line 3159
    check-cast v2, LX/EoB;

    .line 3160
    .line 3161
    if-eqz v2, :cond_81

    .line 3162
    .line 3163
    iget-object v2, v2, LX/EoB;->A01:LX/81x;

    .line 3164
    .line 3165
    iget-object v3, v2, LX/81x;->A0C:LX/0Ci;

    .line 3166
    .line 3167
    :cond_81
    iput-object v3, v0, LX/Ep3;->A00:LX/0Ci;

    .line 3168
    .line 3169
    iget-object v2, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 3170
    .line 3171
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3176
    .line 3177
    .line 3178
    move-result v3

    .line 3179
    if-eqz v3, :cond_82

    .line 3180
    .line 3181
    iget v8, v0, LX/EoU;->A00:I

    .line 3182
    .line 3183
    iget-wide v3, v0, LX/EoU;->A01:J

    .line 3184
    .line 3185
    iget-object v7, v0, LX/EoU;->A04:Ljava/lang/String;

    .line 3186
    .line 3187
    invoke-virtual {v1}, LX/EoD;->A01()LX/0DF;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v5

    .line 3191
    invoke-static {v5, v7, v8, v3, v4}, LX/Fbs;->A01(LX/0DF;Ljava/lang/String;IJ)Z

    .line 3192
    .line 3193
    .line 3194
    move-result v3

    .line 3195
    xor-int/lit8 v3, v3, 0x1

    .line 3196
    .line 3197
    if-eqz v3, :cond_83

    .line 3198
    .line 3199
    :cond_82
    invoke-virtual {v0, v1}, LX/EoU;->A0X(LX/EoD;)V

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v0, v1}, LX/EoU;->A0W(LX/EoD;)V

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v0, v1, v6}, LX/EoU;->A0a(LX/EoD;Ljava/util/List;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v0, v1}, LX/EoU;->A0Z(LX/EoD;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_83
    invoke-virtual {v0, v1}, LX/EoU;->A0Y(LX/EoD;)V

    .line 3212
    .line 3213
    .line 3214
    if-eqz v9, :cond_85

    .line 3215
    .line 3216
    move-object v3, v1

    .line 3217
    check-cast v3, LX/EoB;

    .line 3218
    .line 3219
    if-eqz v3, :cond_85

    .line 3220
    .line 3221
    iget-object v3, v3, LX/EoB;->A01:LX/81x;

    .line 3222
    .line 3223
    iget-boolean v4, v0, LX/EoU;->A0M:Z

    .line 3224
    .line 3225
    if-eqz v4, :cond_87

    .line 3226
    .line 3227
    invoke-virtual {v3}, LX/81x;->A02()I

    .line 3228
    .line 3229
    .line 3230
    move-result v3

    .line 3231
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 3232
    .line 3233
    .line 3234
    move-result v7

    .line 3235
    iget-object v6, v0, LX/EoU;->A06:Landroid/view/View;

    .line 3236
    .line 3237
    if-eqz v6, :cond_85

    .line 3238
    .line 3239
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v4

    .line 3243
    const/16 v3, 0x3e8

    .line 3244
    .line 3245
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v3

    .line 3249
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v3

    .line 3253
    if-nez v3, :cond_85

    .line 3254
    .line 3255
    const v5, 0x7f080b75

    .line 3256
    .line 3257
    .line 3258
    if-eqz v7, :cond_84

    .line 3259
    .line 3260
    const v5, 0x7f080b76

    .line 3261
    .line 3262
    .line 3263
    :cond_84
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v4

    .line 3267
    invoke-static {v2}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    invoke-static {v3, v4, v5}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v3

    .line 3275
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_85
    :goto_2c
    iput-object v1, v0, LX/EoU;->A02:LX/EoD;

    .line 3279
    .line 3280
    const/4 v8, 0x0

    .line 3281
    invoke-virtual {v1}, LX/EoD;->A02()LX/81x;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v9

    .line 3285
    if-eqz v9, :cond_78

    .line 3286
    .line 3287
    iget-object v5, v0, LX/EoU;->A02:LX/EoD;

    .line 3288
    .line 3289
    if-eqz v5, :cond_78

    .line 3290
    .line 3291
    invoke-virtual {v5}, LX/EoD;->A07()LX/FNi;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    if-eqz v3, :cond_86

    .line 3296
    .line 3297
    iget-object v4, v3, LX/FNi;->A00:LX/8r7;

    .line 3298
    .line 3299
    if-nez v4, :cond_8c

    .line 3300
    .line 3301
    :cond_86
    invoke-virtual {v5}, LX/EoD;->A04()LX/8r7;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v4

    .line 3305
    if-nez v4, :cond_8c

    .line 3306
    .line 3307
    invoke-virtual {v5}, LX/EoD;->A05()LX/8r7;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v4

    .line 3311
    if-nez v4, :cond_8c

    .line 3312
    .line 3313
    goto/16 :goto_28

    .line 3314
    .line 3315
    :cond_87
    invoke-virtual {v3}, LX/81x;->A02()I

    .line 3316
    .line 3317
    .line 3318
    move-result v11

    .line 3319
    invoke-virtual {v3}, LX/81x;->A03()I

    .line 3320
    .line 3321
    .line 3322
    move-result v12

    .line 3323
    invoke-virtual {v3}, LX/81x;->A01()I

    .line 3324
    .line 3325
    .line 3326
    move-result v13

    .line 3327
    invoke-virtual {v3}, LX/81x;->A02()I

    .line 3328
    .line 3329
    .line 3330
    move-result v4

    .line 3331
    sub-int/2addr v13, v4

    .line 3332
    invoke-virtual {v3}, LX/81x;->A01()I

    .line 3333
    .line 3334
    .line 3335
    move-result v14

    .line 3336
    iget-object v4, v3, LX/81x;->A0C:LX/0Ci;

    .line 3337
    .line 3338
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3339
    .line 3340
    .line 3341
    move-result v15

    .line 3342
    new-instance v10, LX/FQW;

    .line 3343
    .line 3344
    invoke-direct/range {v10 .. v15}, LX/FQW;-><init>(IIIIZ)V

    .line 3345
    .line 3346
    .line 3347
    iget v4, v10, LX/FQW;->A01:I

    .line 3348
    .line 3349
    const/16 v14, 0x20

    .line 3350
    .line 3351
    if-le v4, v14, :cond_88

    .line 3352
    .line 3353
    iget v11, v10, LX/FQW;->A02:I

    .line 3354
    .line 3355
    iget v12, v10, LX/FQW;->A03:I

    .line 3356
    .line 3357
    iget v13, v10, LX/FQW;->A00:I

    .line 3358
    .line 3359
    iget-boolean v15, v10, LX/FQW;->A04:Z

    .line 3360
    .line 3361
    new-instance v10, LX/FQW;

    .line 3362
    .line 3363
    invoke-direct/range {v10 .. v15}, LX/FQW;-><init>(IIIIZ)V

    .line 3364
    .line 3365
    .line 3366
    :cond_88
    iget-object v4, v0, LX/EoU;->A03:LX/FQW;

    .line 3367
    .line 3368
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v4

    .line 3372
    if-nez v4, :cond_85

    .line 3373
    .line 3374
    iput-object v10, v0, LX/EoU;->A03:LX/FQW;

    .line 3375
    .line 3376
    iget-object v4, v0, LX/EoU;->A07:LX/05C;

    .line 3377
    .line 3378
    iget-object v9, v4, LX/05C;->A00:LX/00s;

    .line 3379
    .line 3380
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v5

    .line 3384
    sget-object v4, LX/1KE;->A09:LX/1KE;

    .line 3385
    .line 3386
    invoke-static {v5, v3, v4}, LX/FYo;->A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v8

    .line 3390
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v7

    .line 3394
    iget v6, v10, LX/FQW;->A01:I

    .line 3395
    .line 3396
    const/4 v5, 0x0

    .line 3397
    :goto_2d
    if-ge v5, v6, :cond_8b

    .line 3398
    .line 3399
    iget v3, v10, LX/FQW;->A03:I

    .line 3400
    .line 3401
    if-ge v5, v3, :cond_89

    .line 3402
    .line 3403
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    const/16 v3, 0x4664

    .line 3408
    .line 3409
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v3

    .line 3413
    if-eqz v3, :cond_89

    .line 3414
    .line 3415
    sget-object v3, LX/1KE;->A02:LX/1KE;

    .line 3416
    .line 3417
    :goto_2e
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3418
    .line 3419
    .line 3420
    add-int/lit8 v5, v5, 0x1

    .line 3421
    .line 3422
    goto :goto_2d

    .line 3423
    :cond_89
    iget v3, v10, LX/FQW;->A02:I

    .line 3424
    .line 3425
    if-ge v5, v3, :cond_8a

    .line 3426
    .line 3427
    move-object v3, v8

    .line 3428
    goto :goto_2e

    .line 3429
    :cond_8a
    sget-object v3, LX/1KE;->A05:LX/1KE;

    .line 3430
    .line 3431
    goto :goto_2e

    .line 3432
    :cond_8b
    iget-object v4, v0, LX/EoU;->A0K:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3433
    .line 3434
    if-eqz v4, :cond_85

    .line 3435
    .line 3436
    new-instance v3, LX/EuX;

    .line 3437
    .line 3438
    invoke-direct {v3, v7}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 3439
    .line 3440
    .line 3441
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 3442
    .line 3443
    .line 3444
    goto/16 :goto_2c

    .line 3445
    .line 3446
    :cond_8c
    iget-object v3, v9, LX/81x;->A0C:LX/0Ci;

    .line 3447
    .line 3448
    invoke-static {v3}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v3

    .line 3452
    if-eqz v3, :cond_8d

    .line 3453
    .line 3454
    iget-object v3, v0, LX/EoU;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3455
    .line 3456
    const/16 v2, 0x8

    .line 3457
    .line 3458
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3459
    .line 3460
    .line 3461
    goto/16 :goto_28

    .line 3462
    .line 3463
    :cond_8d
    iget-object v7, v0, LX/EoU;->A0J:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3464
    .line 3465
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v3, v0, LX/EoU;->A08:LX/05C;

    .line 3469
    .line 3470
    invoke-static {v3}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v5

    .line 3474
    const/16 v3, 0x337b

    .line 3475
    .line 3476
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 3477
    .line 3478
    .line 3479
    move-result v3

    .line 3480
    if-eqz v3, :cond_8f

    .line 3481
    .line 3482
    iget-object v3, v0, LX/EoU;->A0A:LX/05C;

    .line 3483
    .line 3484
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v6

    .line 3488
    check-cast v6, LX/FNn;

    .line 3489
    .line 3490
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v5

    .line 3494
    invoke-interface {v4}, LX/8r7;->B3w()J

    .line 3495
    .line 3496
    .line 3497
    move-result-wide v3

    .line 3498
    invoke-virtual {v6, v5, v3, v4}, LX/FNn;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v10

    .line 3502
    :goto_2f
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3506
    .line 3507
    .line 3508
    const/4 v6, 0x1

    .line 3509
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v9}, LX/81x;->A02()I

    .line 3513
    .line 3514
    .line 3515
    move-result v5

    .line 3516
    invoke-virtual {v9}, LX/81x;->A01()I

    .line 3517
    .line 3518
    .line 3519
    move-result v4

    .line 3520
    invoke-static {v2}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    if-lez v5, :cond_8e

    .line 3525
    .line 3526
    const v2, 0x7f1002ad

    .line 3527
    .line 3528
    .line 3529
    invoke-static {v3, v6, v5, v8, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v4

    .line 3533
    :goto_30
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3534
    .line 3535
    .line 3536
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    const-string v2, " "

    .line 3541
    .line 3542
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v2

    .line 3546
    invoke-virtual {v7, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3547
    .line 3548
    .line 3549
    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3550
    .line 3551
    .line 3552
    goto/16 :goto_28

    .line 3553
    .line 3554
    :cond_8e
    const v2, 0x7f1002ae

    .line 3555
    .line 3556
    .line 3557
    invoke-static {v3, v6, v4, v8, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v4

    .line 3561
    goto :goto_30

    .line 3562
    :cond_8f
    iget-object v3, v0, LX/EoU;->A0B:LX/05C;

    .line 3563
    .line 3564
    invoke-static {v3}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v3

    .line 3568
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v6

    .line 3572
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v5

    .line 3576
    check-cast v5, LX/089;

    .line 3577
    .line 3578
    invoke-interface {v4}, LX/8r7;->B3w()J

    .line 3579
    .line 3580
    .line 3581
    move-result-wide v3

    .line 3582
    invoke-virtual {v5, v3, v4}, LX/089;->A06(J)J

    .line 3583
    .line 3584
    .line 3585
    move-result-wide v3

    .line 3586
    invoke-static {v6, v3, v4}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v10

    .line 3590
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3591
    .line 3592
    .line 3593
    goto :goto_2f

    .line 3594
    :cond_90
    instance-of v2, v0, LX/EoW;

    .line 3595
    .line 3596
    if-eqz v2, :cond_97

    .line 3597
    .line 3598
    check-cast v0, LX/EoW;

    .line 3599
    .line 3600
    check-cast v1, LX/EoB;

    .line 3601
    .line 3602
    const/4 v11, 0x0

    .line 3603
    invoke-static {v1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3604
    .line 3605
    .line 3606
    iget-object v3, v0, LX/EoW;->A02:Landroid/view/ViewStub;

    .line 3607
    .line 3608
    const/16 v2, 0x8

    .line 3609
    .line 3610
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3611
    .line 3612
    .line 3613
    iget-object v12, v1, LX/EoB;->A01:LX/81x;

    .line 3614
    .line 3615
    iget-object v2, v12, LX/81x;->A0C:LX/0Ci;

    .line 3616
    .line 3617
    iput-object v2, v0, LX/Ep3;->A00:LX/0Ci;

    .line 3618
    .line 3619
    iget-object v10, v1, LX/EoB;->A00:LX/0DF;

    .line 3620
    .line 3621
    iget-object v9, v0, LX/EoW;->A03:LX/0my;

    .line 3622
    .line 3623
    invoke-virtual {v9, v10}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v8

    .line 3627
    iget-object v7, v0, LX/EoW;->A09:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3628
    .line 3629
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3630
    .line 3631
    .line 3632
    invoke-virtual {v0, v7, v10}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v0, v1}, LX/Ep3;->A0O(LX/EoD;)I

    .line 3636
    .line 3637
    .line 3638
    move-result v2

    .line 3639
    if-lez v2, :cond_94

    .line 3640
    .line 3641
    sget-object v2, LX/1KE;->A02:LX/1KE;

    .line 3642
    .line 3643
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v3

    .line 3647
    :goto_31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3648
    .line 3649
    .line 3650
    move-result v2

    .line 3651
    if-nez v2, :cond_93

    .line 3652
    .line 3653
    const/4 v2, 0x1

    .line 3654
    invoke-virtual {v7, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3655
    .line 3656
    .line 3657
    new-instance v2, LX/EuX;

    .line 3658
    .line 3659
    invoke-direct {v2, v3}, LX/EuX;-><init>(Ljava/util/List;)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v7, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 3663
    .line 3664
    .line 3665
    invoke-static {v3}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v11

    .line 3669
    check-cast v11, LX/1KE;

    .line 3670
    .line 3671
    iget-object v2, v0, LX/EoW;->A01:Landroid/view/View;

    .line 3672
    .line 3673
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v5

    .line 3677
    iget-object v4, v0, LX/EoW;->A05:LX/07r;

    .line 3678
    .line 3679
    iget-object v2, v0, LX/EoW;->A0A:LX/00l;

    .line 3680
    .line 3681
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v3

    .line 3685
    check-cast v3, Ljava/lang/Integer;

    .line 3686
    .line 3687
    const/4 v2, 0x0

    .line 3688
    invoke-static {v5, v4, v11, v3, v2}, LX/1OI;->A00(Landroid/content/Context;LX/07r;LX/1KE;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 3689
    .line 3690
    .line 3691
    move-result v2

    .line 3692
    invoke-virtual {v7, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusMiniPogsBorderColor(I)V

    .line 3693
    .line 3694
    .line 3695
    :goto_32
    iget-boolean v3, v0, LX/EoW;->A00:Z

    .line 3696
    .line 3697
    const/4 v2, -0x1

    .line 3698
    if-eqz v3, :cond_92

    .line 3699
    .line 3700
    invoke-virtual {v9, v10, v2}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v3

    .line 3704
    :goto_33
    iget-object v2, v0, LX/EoW;->A04:LX/1KT;

    .line 3705
    .line 3706
    invoke-virtual {v2, v6, v3}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 3707
    .line 3708
    .line 3709
    iget-object v2, v0, LX/EoW;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3710
    .line 3711
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 3712
    .line 3713
    .line 3714
    if-eqz v8, :cond_91

    .line 3715
    .line 3716
    iget-object v2, v0, LX/EoW;->A06:LX/0FJ;

    .line 3717
    .line 3718
    invoke-virtual {v0, v2, v1, v8}, LX/Ep3;->A0T(LX/0FJ;LX/EoD;Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    :cond_91
    iget-object v4, v0, LX/EoW;->A01:Landroid/view/View;

    .line 3722
    .line 3723
    const/16 v2, 0x24

    .line 3724
    .line 3725
    invoke-static {v1, v0, v2}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v3

    .line 3729
    const v2, 0x31569f32

    .line 3730
    .line 3731
    .line 3732
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3733
    .line 3734
    .line 3735
    const/4 v3, 0x6

    .line 3736
    new-instance v2, LX/FjF;

    .line 3737
    .line 3738
    invoke-direct {v2, v0, v1, v3}, LX/FjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3739
    .line 3740
    .line 3741
    const v0, -0x72bf592b

    .line 3742
    .line 3743
    .line 3744
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 3745
    .line 3746
    .line 3747
    return-void

    .line 3748
    :cond_92
    invoke-virtual {v9, v10}, LX/0my;->A0N(LX/0DF;)Ljava/lang/String;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v3

    .line 3752
    goto :goto_33

    .line 3753
    :cond_93
    invoke-virtual {v7, v11}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 3754
    .line 3755
    .line 3756
    goto :goto_32

    .line 3757
    :cond_94
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v5

    .line 3761
    invoke-virtual {v12}, LX/81x;->A01()I

    .line 3762
    .line 3763
    .line 3764
    move-result v4

    .line 3765
    invoke-virtual {v12}, LX/81x;->A02()I

    .line 3766
    .line 3767
    .line 3768
    move-result v2

    .line 3769
    sub-int/2addr v4, v2

    .line 3770
    if-lt v4, v11, :cond_95

    .line 3771
    .line 3772
    const/4 v3, 0x0

    .line 3773
    :goto_34
    if-ge v3, v4, :cond_95

    .line 3774
    .line 3775
    sget-object v2, LX/1KE;->A05:LX/1KE;

    .line 3776
    .line 3777
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3778
    .line 3779
    .line 3780
    add-int/lit8 v3, v3, 0x1

    .line 3781
    .line 3782
    goto :goto_34

    .line 3783
    :cond_95
    iget-object v3, v0, LX/EoW;->A05:LX/07r;

    .line 3784
    .line 3785
    sget-object v2, LX/1KE;->A09:LX/1KE;

    .line 3786
    .line 3787
    invoke-static {v3, v12, v2}, LX/FYo;->A00(LX/07r;LX/81x;LX/1KE;)LX/1KE;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v4

    .line 3791
    invoke-virtual {v12}, LX/81x;->A02()I

    .line 3792
    .line 3793
    .line 3794
    move-result v3

    .line 3795
    const/4 v2, 0x0

    .line 3796
    :goto_35
    if-ge v2, v3, :cond_96

    .line 3797
    .line 3798
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3799
    .line 3800
    .line 3801
    add-int/lit8 v2, v2, 0x1

    .line 3802
    .line 3803
    goto :goto_35

    .line 3804
    :cond_96
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v3

    .line 3808
    goto/16 :goto_31

    .line 3809
    .line 3810
    :cond_97
    instance-of v2, v0, LX/EoR;

    .line 3811
    .line 3812
    if-eqz v2, :cond_98

    .line 3813
    .line 3814
    check-cast v0, LX/EoR;

    .line 3815
    .line 3816
    check-cast v1, LX/EoD;

    .line 3817
    .line 3818
    invoke-virtual {v0, v1, v6}, LX/EoR;->A0W(LX/EoD;Ljava/util/List;)V

    .line 3819
    .line 3820
    .line 3821
    return-void

    .line 3822
    :cond_98
    instance-of v2, v0, LX/EoQ;

    .line 3823
    .line 3824
    if-eqz v2, :cond_a3

    .line 3825
    .line 3826
    check-cast v0, LX/EoQ;

    .line 3827
    .line 3828
    check-cast v1, LX/EoC;

    .line 3829
    .line 3830
    const/4 v2, 0x0

    .line 3831
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3832
    .line 3833
    .line 3834
    iget-object v9, v1, LX/EoC;->A02:LX/81x;

    .line 3835
    .line 3836
    if-eqz v9, :cond_a2

    .line 3837
    .line 3838
    iget-object v2, v9, LX/81x;->A0C:LX/0Ci;

    .line 3839
    .line 3840
    :goto_36
    iput-object v2, v0, LX/Ep3;->A00:LX/0Ci;

    .line 3841
    .line 3842
    iget-object v12, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 3843
    .line 3844
    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v2, v0, LX/EoQ;->A05:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 3848
    .line 3849
    invoke-static {v12, v2, v1}, LX/F7U;->A00(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/GV0;)V

    .line 3850
    .line 3851
    .line 3852
    if-eqz v9, :cond_a1

    .line 3853
    .line 3854
    iget-object v8, v1, LX/EoC;->A00:LX/0DF;

    .line 3855
    .line 3856
    invoke-static {v8}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 3857
    .line 3858
    .line 3859
    move-result v2

    .line 3860
    if-nez v2, :cond_a1

    .line 3861
    .line 3862
    iget-object v4, v0, LX/EoQ;->A04:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 3863
    .line 3864
    const/4 v3, 0x0

    .line 3865
    const/4 v2, 0x1

    .line 3866
    invoke-virtual {v0, v4, v1, v3, v2}, LX/Ep3;->A0S(Landroid/widget/ImageView;LX/EoD;ZZ)V

    .line 3867
    .line 3868
    .line 3869
    :goto_37
    invoke-virtual {v0, v4, v1}, LX/Ep3;->A0U(Lcom/indianchat/status/api/ContactStatusThumbnail;LX/EoD;)V

    .line 3870
    .line 3871
    .line 3872
    invoke-static {v8}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 3873
    .line 3874
    .line 3875
    move-result v11

    .line 3876
    iget-object v10, v0, LX/EoQ;->A02:LX/1KT;

    .line 3877
    .line 3878
    iget-object v7, v1, LX/EoC;->A04:Ljava/lang/String;

    .line 3879
    .line 3880
    invoke-virtual {v10, v6, v7}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 3881
    .line 3882
    .line 3883
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 3884
    .line 3885
    .line 3886
    move-result v2

    .line 3887
    invoke-virtual {v10, v2}, LX/1KT;->A05(I)V

    .line 3888
    .line 3889
    .line 3890
    invoke-static {v12}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 3891
    .line 3892
    .line 3893
    move-result v2

    .line 3894
    if-nez v2, :cond_99

    .line 3895
    .line 3896
    invoke-virtual {v10}, LX/1KT;->A04()V

    .line 3897
    .line 3898
    .line 3899
    :cond_99
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v5

    .line 3903
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v4

    .line 3907
    const v3, 0x7f040a00

    .line 3908
    .line 3909
    .line 3910
    const v2, 0x7f060892

    .line 3911
    .line 3912
    .line 3913
    if-eqz v11, :cond_9a

    .line 3914
    .line 3915
    const v3, 0x7f0404b5

    .line 3916
    .line 3917
    .line 3918
    const v2, 0x7f0602c7

    .line 3919
    .line 3920
    .line 3921
    :cond_9a
    invoke-static {v4, v5, v3, v2}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 3922
    .line 3923
    .line 3924
    move-result v3

    .line 3925
    iget-object v2, v10, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3926
    .line 3927
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3928
    .line 3929
    .line 3930
    if-eqz v7, :cond_9b

    .line 3931
    .line 3932
    iget-object v2, v0, LX/EoQ;->A03:LX/0FJ;

    .line 3933
    .line 3934
    invoke-virtual {v0, v2, v1, v7}, LX/Ep3;->A0T(LX/0FJ;LX/EoD;Ljava/lang/String;)V

    .line 3935
    .line 3936
    .line 3937
    :cond_9b
    const/4 v7, 0x0

    .line 3938
    if-eqz v9, :cond_a0

    .line 3939
    .line 3940
    invoke-virtual {v9}, LX/81x;->A02()I

    .line 3941
    .line 3942
    .line 3943
    move-result v6

    .line 3944
    :goto_38
    invoke-static {v8}, LX/DxL;->A1Y(LX/0DF;)Z

    .line 3945
    .line 3946
    .line 3947
    move-result v2

    .line 3948
    if-nez v2, :cond_9f

    .line 3949
    .line 3950
    if-lez v6, :cond_9f

    .line 3951
    .line 3952
    iget-object v5, v0, LX/EoQ;->A01:Landroid/widget/TextView;

    .line 3953
    .line 3954
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3955
    .line 3956
    .line 3957
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v4

    .line 3961
    const v3, 0x7f10025a

    .line 3962
    .line 3963
    .line 3964
    const/4 v2, 0x1

    .line 3965
    invoke-static {v4, v2, v6, v7, v3}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v2

    .line 3969
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3970
    .line 3971
    .line 3972
    :goto_39
    iget-boolean v1, v1, LX/EoC;->A06:Z

    .line 3973
    .line 3974
    if-eqz v1, :cond_9d

    .line 3975
    .line 3976
    iget-object v2, v0, LX/EoQ;->A00:Landroid/view/View;

    .line 3977
    .line 3978
    if-eqz v2, :cond_9c

    .line 3979
    .line 3980
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3981
    .line 3982
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3983
    .line 3984
    .line 3985
    :cond_9c
    iget-object v0, v0, LX/EoQ;->A06:LX/00l;

    .line 3986
    .line 3987
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v1

    .line 3991
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3992
    .line 3993
    .line 3994
    const/4 v0, 0x0

    .line 3995
    :goto_3a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3996
    .line 3997
    .line 3998
    return-void

    .line 3999
    :cond_9d
    iget-object v2, v0, LX/EoQ;->A06:LX/00l;

    .line 4000
    .line 4001
    invoke-interface {v2}, LX/00l;->isInitialized()Z

    .line 4002
    .line 4003
    .line 4004
    move-result v1

    .line 4005
    if-eqz v1, :cond_1

    .line 4006
    .line 4007
    iget-object v1, v0, LX/EoQ;->A00:Landroid/view/View;

    .line 4008
    .line 4009
    if-eqz v1, :cond_9e

    .line 4010
    .line 4011
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4012
    .line 4013
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4014
    .line 4015
    .line 4016
    :cond_9e
    invoke-static {v2}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v1

    .line 4020
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    const/16 v0, 0x8

    .line 4024
    .line 4025
    goto :goto_3a

    .line 4026
    :cond_9f
    iget-object v3, v0, LX/EoQ;->A01:Landroid/widget/TextView;

    .line 4027
    .line 4028
    const/16 v2, 0x8

    .line 4029
    .line 4030
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4031
    .line 4032
    .line 4033
    goto :goto_39

    .line 4034
    :cond_a0
    const/4 v6, 0x0

    .line 4035
    goto :goto_38

    .line 4036
    :cond_a1
    iget-object v8, v1, LX/EoC;->A00:LX/0DF;

    .line 4037
    .line 4038
    iget-object v4, v0, LX/EoQ;->A04:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 4039
    .line 4040
    invoke-virtual {v0, v4, v8}, LX/Ep3;->A0R(Landroid/widget/ImageView;LX/0DF;)V

    .line 4041
    .line 4042
    .line 4043
    goto/16 :goto_37

    .line 4044
    .line 4045
    :cond_a2
    const/4 v2, 0x0

    .line 4046
    goto/16 :goto_36

    .line 4047
    .line 4048
    :cond_a3
    instance-of v2, v0, LX/EoE;

    .line 4049
    .line 4050
    if-eqz v2, :cond_a4

    .line 4051
    .line 4052
    check-cast v0, LX/Eoe;

    .line 4053
    .line 4054
    check-cast v1, LX/G5o;

    .line 4055
    .line 4056
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v2

    .line 4060
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v0, v0, LX/Eoe;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 4064
    .line 4065
    invoke-static {v2, v0, v1}, LX/F7U;->A00(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/GV0;)V

    .line 4066
    .line 4067
    .line 4068
    const v0, 0x7f0b2d25

    .line 4069
    .line 4070
    .line 4071
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4072
    .line 4073
    .line 4074
    move-result-object v2

    .line 4075
    iget-object v0, v1, LX/G5o;->A00:Ljava/lang/String;

    .line 4076
    .line 4077
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4078
    .line 4079
    .line 4080
    return-void

    .line 4081
    :cond_a4
    instance-of v2, v0, LX/EoF;

    .line 4082
    .line 4083
    if-eqz v2, :cond_a7

    .line 4084
    .line 4085
    check-cast v0, LX/EoF;

    .line 4086
    .line 4087
    check-cast v1, LX/G5p;

    .line 4088
    .line 4089
    invoke-static {v0, v1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v8

    .line 4093
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4094
    .line 4095
    .line 4096
    iget-object v2, v0, LX/Eoe;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 4097
    .line 4098
    invoke-static {v8, v2, v1}, LX/F7U;->A00(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/GV0;)V

    .line 4099
    .line 4100
    .line 4101
    iget-object v5, v1, LX/G5p;->A02:LX/0DF;

    .line 4102
    .line 4103
    iget-object v3, v0, LX/EoF;->A00:LX/0z9;

    .line 4104
    .line 4105
    iget-object v2, v0, LX/EoF;->A05:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 4106
    .line 4107
    invoke-interface {v3, v2, v5}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 4108
    .line 4109
    .line 4110
    iget-object v4, v0, LX/EoF;->A01:LX/1KT;

    .line 4111
    .line 4112
    invoke-virtual {v4, v5, v6}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 4113
    .line 4114
    .line 4115
    const-string v3, "Button"

    .line 4116
    .line 4117
    iget-object v2, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4118
    .line 4119
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    invoke-static {v8}, LX/DxP;->A1P(Landroid/view/View;)Z

    .line 4123
    .line 4124
    .line 4125
    move-result v2

    .line 4126
    if-nez v2, :cond_a5

    .line 4127
    .line 4128
    invoke-virtual {v4}, LX/1KT;->A04()V

    .line 4129
    .line 4130
    .line 4131
    :cond_a5
    iget v6, v1, LX/G5p;->A00:I

    .line 4132
    .line 4133
    iget-wide v4, v1, LX/G5p;->A01:J

    .line 4134
    .line 4135
    if-lez v6, :cond_a6

    .line 4136
    .line 4137
    iget-object v4, v0, LX/EoF;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4138
    .line 4139
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v3

    .line 4143
    const v2, 0x7f1001ab

    .line 4144
    .line 4145
    .line 4146
    invoke-static {v3, v6, v2}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v2

    .line 4150
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4151
    .line 4152
    .line 4153
    :goto_3b
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 4154
    .line 4155
    .line 4156
    move-result v3

    .line 4157
    const/4 v2, -0x1

    .line 4158
    if-eq v3, v2, :cond_1

    .line 4159
    .line 4160
    iget-object v2, v0, LX/EoF;->A03:LX/EQx;

    .line 4161
    .line 4162
    iget-object v0, v1, LX/G5p;->A03:LX/1Nl;

    .line 4163
    .line 4164
    invoke-virtual {v2, v8, v0, v3}, LX/EQx;->A00(Landroid/view/View;LX/1Nl;I)LX/FKU;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v1

    .line 4168
    sget-object v0, LX/Ezd;->A0U:LX/Ezd;

    .line 4169
    .line 4170
    invoke-virtual {v1, v0}, LX/FKU;->A00(LX/Ezd;)V

    .line 4171
    .line 4172
    .line 4173
    return-void

    .line 4174
    :cond_a6
    iget-object v3, v0, LX/EoF;->A02:LX/8Y1;

    .line 4175
    .line 4176
    long-to-int v2, v4

    .line 4177
    invoke-static {v3, v2}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 4178
    .line 4179
    .line 4180
    move-result v7

    .line 4181
    invoke-virtual {v3, v7}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v6

    .line 4185
    const/4 v2, 0x0

    .line 4186
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4187
    .line 4188
    .line 4189
    iget-object v5, v0, LX/EoF;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4190
    .line 4191
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v4

    .line 4195
    const v3, 0x7f1001aa

    .line 4196
    .line 4197
    .line 4198
    invoke-static {v6}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v2

    .line 4202
    invoke-static {v4, v5, v2, v3, v7}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4203
    .line 4204
    .line 4205
    goto :goto_3b

    .line 4206
    :cond_a7
    instance-of v2, v0, LX/Eof;

    .line 4207
    .line 4208
    if-eqz v2, :cond_a8

    .line 4209
    .line 4210
    check-cast v0, LX/Eof;

    .line 4211
    .line 4212
    iget-object v1, v0, LX/Eof;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4213
    .line 4214
    const v0, 0x7f123946

    .line 4215
    .line 4216
    .line 4217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4218
    .line 4219
    .line 4220
    return-void

    .line 4221
    :cond_a8
    instance-of v2, v0, LX/Eoo;

    .line 4222
    .line 4223
    if-eqz v2, :cond_1

    .line 4224
    .line 4225
    check-cast v0, LX/Eoo;

    .line 4226
    .line 4227
    check-cast v1, LX/G64;

    .line 4228
    .line 4229
    const/4 v5, 0x0

    .line 4230
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4231
    .line 4232
    .line 4233
    iget-object v3, v1, LX/G64;->A00:Ljava/util/List;

    .line 4234
    .line 4235
    iget-object v6, v0, LX/Eoo;->A02:Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 4236
    .line 4237
    iget-object v2, v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 4238
    .line 4239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4240
    .line 4241
    .line 4242
    move-result v2

    .line 4243
    if-eqz v2, :cond_aa

    .line 4244
    .line 4245
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v8

    .line 4249
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4250
    .line 4251
    .line 4252
    move-result-object v10

    .line 4253
    :goto_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 4254
    .line 4255
    .line 4256
    move-result v2

    .line 4257
    if-eqz v2, :cond_a9

    .line 4258
    .line 4259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v9

    .line 4263
    check-cast v9, LX/Cie;

    .line 4264
    .line 4265
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v2

    .line 4269
    new-instance v7, LX/DzF;

    .line 4270
    .line 4271
    invoke-direct {v7, v2}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 4272
    .line 4273
    .line 4274
    iget-object v2, v9, LX/Cie;->A02:Ljava/lang/String;

    .line 4275
    .line 4276
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4277
    .line 4278
    .line 4279
    iget-object v4, v9, LX/Cie;->A01:Ljava/lang/String;

    .line 4280
    .line 4281
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v3

    .line 4285
    iget v2, v9, LX/Cie;->A00:I

    .line 4286
    .line 4287
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v2

    .line 4291
    invoke-static {v4, v2}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v2

    .line 4295
    invoke-virtual {v7, v2}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 4296
    .line 4297
    .line 4298
    const/16 v2, 0x1d

    .line 4299
    .line 4300
    invoke-static {v9, v0, v2}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v3

    .line 4304
    const v2, -0x2920c2bd

    .line 4305
    .line 4306
    .line 4307
    invoke-static {v7, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4308
    .line 4309
    .line 4310
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4311
    .line 4312
    .line 4313
    goto :goto_3c

    .line 4314
    :cond_a9
    invoke-virtual {v6, v8}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 4315
    .line 4316
    .line 4317
    sget-object v2, LX/Ey2;->A03:LX/Ey2;

    .line 4318
    .line 4319
    invoke-virtual {v6, v2}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 4320
    .line 4321
    .line 4322
    const/4 v2, 0x2

    .line 4323
    invoke-virtual {v6, v2}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    .line 4324
    .line 4325
    .line 4326
    new-instance v2, LX/G7D;

    .line 4327
    .line 4328
    invoke-direct {v2, v0}, LX/G7D;-><init>(LX/Eoo;)V

    .line 4329
    .line 4330
    .line 4331
    iput-object v2, v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00:LX/GKK;

    .line 4332
    .line 4333
    :cond_aa
    iget-object v7, v1, LX/G64;->A01:Ljava/util/Set;

    .line 4334
    .line 4335
    iget-object v1, v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 4336
    .line 4337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v4

    .line 4341
    :cond_ab
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4342
    .line 4343
    .line 4344
    move-result v1

    .line 4345
    if-eqz v1, :cond_ac

    .line 4346
    .line 4347
    invoke-static {v4}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v3

    .line 4351
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v2

    .line 4355
    instance-of v1, v2, Ljava/lang/String;

    .line 4356
    .line 4357
    if-eqz v1, :cond_ab

    .line 4358
    .line 4359
    if-eqz v2, :cond_ab

    .line 4360
    .line 4361
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4362
    .line 4363
    .line 4364
    move-result v1

    .line 4365
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4366
    .line 4367
    .line 4368
    goto :goto_3d

    .line 4369
    :cond_ac
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 4370
    .line 4371
    .line 4372
    move-result v2

    .line 4373
    const/4 v1, -0x1

    .line 4374
    if-eq v2, v1, :cond_1

    .line 4375
    .line 4376
    iget-object v4, v0, LX/Eoo;->A00:LX/FFG;

    .line 4377
    .line 4378
    iget-object v6, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 4379
    .line 4380
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 4381
    .line 4382
    .line 4383
    iget-object v0, v4, LX/FFG;->A01:LX/05C;

    .line 4384
    .line 4385
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v0

    .line 4389
    check-cast v0, LX/FHh;

    .line 4390
    .line 4391
    const/4 v2, 0x0

    .line 4392
    invoke-virtual {v0, v5}, LX/FHh;->A00(Z)LX/HxS;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v7

    .line 4396
    const-string v10, "SELECTION"

    .line 4397
    .line 4398
    const-string v8, "newsletter interest picker"

    .line 4399
    .line 4400
    new-instance v5, LX/IMA;

    .line 4401
    .line 4402
    move-object v9, v8

    .line 4403
    invoke-direct/range {v5 .. v10}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4404
    .line 4405
    .line 4406
    goto :goto_3f

    .line 4407
    :cond_ad
    iget-object v1, v0, LX/Eox;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4408
    .line 4409
    iget v0, v0, LX/Eox;->A01:I

    .line 4410
    .line 4411
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4412
    .line 4413
    .line 4414
    return-void

    .line 4415
    :cond_ae
    sget-object v0, LX/EuG;->A00:LX/EuG;

    .line 4416
    .line 4417
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 4418
    .line 4419
    .line 4420
    return-void

    .line 4421
    :cond_af
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v0

    .line 4425
    throw v0

    .line 4426
    :cond_b0
    iget-object v0, v0, LX/Eot;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4427
    .line 4428
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4429
    .line 4430
    .line 4431
    return-void

    .line 4432
    :cond_b1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v0

    .line 4436
    throw v0

    .line 4437
    :cond_b2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v0

    .line 4441
    throw v0

    .line 4442
    :goto_3e
    :try_start_1
    new-instance v0, LX/FKe;

    .line 4443
    .line 4444
    invoke-direct {v0, v3, v1, v2}, LX/FKe;-><init>(Landroid/view/View;LX/1Nl;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4445
    .line 4446
    .line 4447
    invoke-static {}, LX/00S;->A06()V

    .line 4448
    .line 4449
    .line 4450
    invoke-virtual {v0}, LX/FKe;->A00()V

    .line 4451
    .line 4452
    .line 4453
    return-void

    .line 4454
    :catchall_0
    move-exception v0

    .line 4455
    invoke-static {}, LX/00S;->A06()V

    .line 4456
    .line 4457
    .line 4458
    throw v0

    .line 4459
    :cond_b3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4460
    .line 4461
    .line 4462
    const/4 v0, 0x0

    .line 4463
    throw v0

    .line 4464
    :goto_3f
    :try_start_2
    invoke-static {v6}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v1

    .line 4468
    goto :goto_40
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4469
    :catchall_1
    move-exception v0

    .line 4470
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4471
    .line 4472
    .line 4473
    move-result-object v1

    .line 4474
    :goto_40
    instance-of v0, v1, LX/0ZL;

    .line 4475
    .line 4476
    if-nez v0, :cond_b4

    .line 4477
    .line 4478
    move-object v2, v1

    .line 4479
    :cond_b4
    invoke-static {v2}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 4480
    .line 4481
    .line 4482
    iget-object v0, v4, LX/FFG;->A02:LX/05C;

    .line 4483
    .line 4484
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v3

    .line 4488
    new-instance v2, LX/FmR;

    .line 4489
    .line 4490
    invoke-direct {v2}, LX/FmR;-><init>()V

    .line 4491
    .line 4492
    .line 4493
    iget-object v0, v4, LX/FFG;->A03:LX/00l;

    .line 4494
    .line 4495
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v1

    .line 4499
    check-cast v1, LX/FmY;

    .line 4500
    .line 4501
    iget-object v0, v4, LX/FFG;->A04:LX/00l;

    .line 4502
    .line 4503
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 4504
    .line 4505
    .line 4506
    move-result v0

    .line 4507
    invoke-virtual {v3, v2, v5, v1, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 4508
    .line 4509
    .line 4510
    return-void
.end method
