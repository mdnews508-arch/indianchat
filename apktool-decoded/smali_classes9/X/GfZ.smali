.class public final LX/GfZ;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GfZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GfZ;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfZ;->A01:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfZ;->A01:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v0, p0, LX/GfZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/It7;

    .line 7
    .line 8
    iget-object v0, p0, LX/GfZ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v0, v2, LX/INO;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-eqz p2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/INO;

    .line 27
    .line 28
    iget v0, v0, LX/INO;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :goto_0
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, LX/INO;

    .line 44
    .line 45
    invoke-static {p2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-boolean v1, v2, LX/INO;->A06:Z

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/INO;->A03:LX/Cd9;

    .line 69
    .line 70
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v10, v2, LX/INO;->A02:LX/Cd9;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v10, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    const v0, 0x7f0b1e20

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b1e1f

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    invoke-static {v0}, LX/25u;->A05(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v10, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1, v0, v5}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const v0, 0x7f0b1e08

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, v2, LX/INO;->A00:I

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const v0, 0x7f0b1e10

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-boolean v0, v2, LX/INO;->A07:Z

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1, v7}, LX/0TT;->A05(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 181
    .line 182
    const v0, 0x7f080e07

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/base/WaImageView;->A00:Z

    .line 190
    .line 191
    invoke-static {v1, v6}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, ", "

    .line 214
    .line 215
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget v0, v2, LX/INO;->A01:I

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_5
    invoke-static {v0, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/4 v3, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    const v0, 0x7f0e02f0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_8
    instance-of v0, v2, LX/INP;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_9
    const v0, 0x7f0e02f1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GfZ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/INO;

    .line 7
    .line 8
    return v0
.end method
