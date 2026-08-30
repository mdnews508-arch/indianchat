.class public final Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c36

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1d74

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f12230f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b1d27

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f122304

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "selected_media_quality"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2Z()Ljava/util/TreeMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/7o8;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/CompoundButton;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget v1, v1, LX/7o8;->A00:I

    .line 98
    .line 99
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const v0, 0x7f0b1d72

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/RadioGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2Z()Ljava/util/TreeMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/7o8;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v6, 0x0

    .line 156
    new-instance v4, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 157
    .line 158
    move-object v9, v6

    .line 159
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 167
    .line 168
    .line 169
    iget v0, v1, LX/7o8;->A01:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    .line 179
    .line 180
    iget v1, v1, LX/7o8;->A00:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v0, 0x1

    .line 188
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v0, LX/86t;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/86t;-><init>(Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const v0, 0x7f0b1d75

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/RadioButton;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A2Z()Ljava/util/TreeMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/7o8;

    .line 237
    .line 238
    iget v1, v0, LX/7o8;->A00:I

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v1, v0, :cond_b

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v1, v0, :cond_a

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    if-ne v1, v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-static {v0, v2}, LX/6gD;->A0K(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    const v0, 0x7f12230b

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_9
    invoke-virtual {v2, v3}, Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {v0, v2}, LX/6gD;->A0K(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    const v0, 0x7f121ad3

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/6gD;->A0K(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    const v0, 0x7f12230a

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {v0, v2}, LX/6gD;->A0K(Landroid/view/View;Ljava/util/Map$Entry;)Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const v0, 0x7f12230c

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A2Z()Ljava/util/TreeMap;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/07m;

    .line 2
    .line 3
    const v0, 0x7f0b1d75

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f122303

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/7o8;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/7o8;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v4, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1d77

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x3

    .line 30
    const v1, 0x7f12230d

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/7o8;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/7o8;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4}, LX/05N;->A0L(Ljava/util/Map;[LX/07m;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "include_dual_upload_quality"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x3594

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0b1d76

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x4

    .line 83
    const v1, 0x7f121ad4

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7o8;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/7o8;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "include_original_quality"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A02:LX/07r;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x397a

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f0b1d78

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x5

    .line 128
    const v1, 0x7f12230e

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/7o8;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/7o8;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-object v5
.end method
