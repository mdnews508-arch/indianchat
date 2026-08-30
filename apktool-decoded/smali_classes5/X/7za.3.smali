.class public final LX/7za;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7za;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7za;->A00:LX/7za;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, 0x7f080ce4

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080ce3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1225d4

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1225db

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1, p2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7c2;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p3

    .line 7
    iget-object v0, p3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    if-eq v6, v0, :cond_6

    .line 25
    .line 26
    if-eq v6, v3, :cond_6

    .line 27
    .line 28
    const v0, 0x4ab117f9    # 5803004.5f

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v9, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x58ca0512

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x7f0b202d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    if-ne v6, v3, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f0b2043

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v6, v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v7, LX/7c2;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-boolean v5, v7, LX/7c2;->A00:Z

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/1hT;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, LX/1hT;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iput v4, v1, LX/1hT;->A0H:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, v1, LX/1hT;->A0I:I

    .line 100
    .line 101
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    move-object/from16 v9, p5

    .line 105
    .line 106
    iget-object v0, v9, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0J:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7vz;

    .line 113
    .line 114
    invoke-static {v0}, LX/7vz;->A00(LX/7vz;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/7vz;->A06:LX/0Ie;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    iget-object v0, p3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    invoke-static {v8, v7, v0, v1}, LX/7za;->A00(Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x7

    .line 139
    new-instance v6, LX/85h;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, LX/85h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x38d512bd

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-static {v8, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x1e7736d4

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const v2, 0x7f1239cf

    .line 171
    .line 172
    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, p3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    if-gtz p9, :cond_0

    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-static {p2, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const/16 v0, 0xc

    .line 195
    .line 196
    invoke-static {v9, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :goto_1
    const v0, 0x7f0b2005

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const v0, 0x74f786bf

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    const v0, 0x7f0b2048

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    const v0, 0x49967652    # 1232586.2f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-static {v8, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const v0, 0x7f0b2047

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const v0, -0xdc2f30d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    const v0, 0x7f0b2045

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    const v0, 0x53ecfc8b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    :cond_a
    const v0, -0xd1109b5

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    move-object v9, v2

    .line 275
    goto :goto_1
.end method
