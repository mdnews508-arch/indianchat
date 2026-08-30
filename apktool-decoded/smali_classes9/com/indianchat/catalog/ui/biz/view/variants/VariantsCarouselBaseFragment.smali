.class public abstract Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/ItD;

.field public A01:LX/GjK;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:Z

.field public A04:LX/00Y;

.field public final A05:LX/Hby;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20245

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hby;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A05:LX/Hby;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/IGP;LX/IGH;LX/Iyx;Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.biz.view.variants.VariantsDisplayData<com.indianchat.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1, p5}, LX/Iyx;->C5L(LX/IGP;LX/IGH;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.indianchat.catalog.biz.view.variants.VariantsDisplayData<com.indianchat.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, LX/GjK;->A06:Z

    .line 31
    .line 32
    invoke-interface {p2, p0, p1, p5, v0}, LX/Iyx;->C5A(LX/IGP;LX/IGH;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p2}, LX/Iyx;->BEa()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/00Y;

    .line 12
    .line 13
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/GjK;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GjK;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/GjK;

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "extra_product_owner_jid"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/GjK;->A07:LX/06v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A2D()LX/GjK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/GjK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2E(LX/IGs;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, v9, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    iput-object v1, v10, LX/GjK;->A00:LX/IGs;

    .line 13
    .line 14
    iput-object v0, v10, LX/GjK;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    iput-boolean v0, v10, LX/GjK;->A05:Z

    .line 19
    .line 20
    iget-object v8, v10, LX/GjK;->A08:LX/06w;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    iget-object v1, v1, LX/IGs;->A05:LX/IGS;

    .line 29
    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v0, v10, LX/GjK;->A0B:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, LX/I1Q;

    .line 39
    .line 40
    iget-object v0, v1, LX/IGS;->A00:LX/IGF;

    .line 41
    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    iget-object v13, v0, LX/IGF;->A00:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v13, :cond_12

    .line 47
    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_12

    .line 53
    .line 54
    iget-object v1, v1, LX/IGS;->A03:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/IG8;

    .line 63
    .line 64
    if-eqz v6, :cond_12

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/IG8;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/IG8;->A01()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    add-int/lit8 v3, v5, 0x1

    .line 100
    .line 101
    if-ltz v5, :cond_1

    .line 102
    .line 103
    check-cast v0, LX/IG7;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/IG8;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v11, v5}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 118
    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, LX/IG8;->A01()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/lit8 v3, v4, 0x1

    .line 141
    .line 142
    if-ltz v4, :cond_1

    .line 143
    .line 144
    check-cast v0, LX/IG7;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/IG8;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v11, v4}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 159
    .line 160
    .line 161
    move v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, LX/01d;->A0E()V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    throw v1

    .line 168
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/IGL;

    .line 191
    .line 192
    iget-object v15, v1, LX/IGL;->A01:Ljava/util/List;

    .line 193
    .line 194
    if-nez v15, :cond_4

    .line 195
    .line 196
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 197
    .line 198
    :cond_4
    iget-object v0, v12, LX/I1Q;->A00:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v0, 0x225e

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v0, 0x2

    .line 217
    if-le v3, v0, :cond_8

    .line 218
    .line 219
    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {v5, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v12, v0, LX/07m;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v12, Ljava/util/Map;

    .line 231
    .line 232
    iget-object v11, v0, LX/07m;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v11, Ljava/util/AbstractMap;

    .line 235
    .line 236
    invoke-virtual {v6}, LX/IG8;->A00()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v6}, LX/IG8;->A01()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v0, v5

    .line 263
    check-cast v0, LX/IG7;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LX/IGH;

    .line 270
    .line 271
    invoke-direct {v1, v3, v0}, LX/IGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v1, v0, v12}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/IGH;

    .line 308
    .line 309
    iget-object v14, v3, LX/IGH;->A00:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6}, LX/IG8;->A00()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    check-cast v0, LX/IGH;

    .line 341
    .line 342
    iget-object v15, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/IG8;->A00()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    move-object/from16 v13, v16

    .line 355
    .line 356
    :cond_b
    check-cast v13, LX/IGH;

    .line 357
    .line 358
    :cond_c
    invoke-static {v3, v13}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v13, :cond_3

    .line 366
    .line 367
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/07m;

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v22, v11

    .line 376
    .line 377
    move-object/from16 v23, v5

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    move-object/from16 v19, v1

    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    invoke-static/range {v19 .. v24}, LX/I1Q;->A00(LX/IGL;LX/IGH;LX/IGH;Ljava/util/HashMap;Ljava/util/Map;LX/07m;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget-object v0, v3, LX/IGH;->A01:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v14, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/07m;

    .line 415
    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    move-object/from16 v21, v13

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    invoke-static/range {v19 .. v24}, LX/I1Q;->A00(LX/IGL;LX/IGH;LX/IGH;Ljava/util/HashMap;Ljava/util/Map;LX/07m;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget-object v1, v13, LX/IGH;->A00:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v13, LX/IGH;->A01:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    invoke-static {v13, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_e
    new-instance v1, LX/IGP;

    .line 452
    .line 453
    invoke-direct {v1, v3, v4, v12, v11}, LX/IGP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    new-array v6, v0, [LX/IGP;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    aput-object v1, v6, v0

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-virtual {v2}, LX/IG8;->A00()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2}, LX/IG8;->A01()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v0, v2

    .line 492
    check-cast v0, LX/IG7;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v0, LX/IGH;

    .line 499
    .line 500
    invoke-direct {v0, v4, v1}, LX/IGH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_10
    new-instance v0, LX/IGP;

    .line 514
    .line 515
    invoke-direct {v0, v4, v3, v12, v11}, LX/IGP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v6, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto :goto_5

    .line 523
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 524
    .line 525
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_12
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_13
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_5
    iget-object v0, v10, LX/GjK;->A00:LX/IGs;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 544
    .line 545
    :goto_6
    const/4 v3, 0x0

    .line 546
    invoke-static {v0, v10, v4, v3}, LX/GjK;->A00(LX/IGS;LX/GjK;Ljava/util/List;I)LX/Hx3;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, v10, LX/GjK;->A00:LX/IGs;

    .line 554
    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 558
    .line 559
    :goto_7
    const/4 v1, 0x1

    .line 560
    invoke-static {v0, v10, v4, v1}, LX/GjK;->A00(LX/IGS;LX/GjK;Ljava/util/List;I)LX/Hx3;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v10, LX/GjK;->A00:LX/IGs;

    .line 568
    .line 569
    if-eqz v0, :cond_17

    .line 570
    .line 571
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    iget-object v0, v0, LX/IGS;->A03:Ljava/util/List;

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    invoke-static {v0, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_8
    instance-of v0, v0, LX/Gxe;

    .line 584
    .line 585
    if-nez v0, :cond_15

    .line 586
    .line 587
    iget-object v0, v10, LX/GjK;->A00:LX/IGs;

    .line 588
    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 592
    .line 593
    if-eqz v0, :cond_14

    .line 594
    .line 595
    iget-object v0, v0, LX/IGS;->A03:Ljava/util/List;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :cond_14
    instance-of v0, v2, LX/Gxe;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-static {v7}, LX/0Bq;->A0Z(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Hx3;

    .line 629
    .line 630
    iget-object v0, v0, LX/Hx3;->A01:LX/IGP;

    .line 631
    .line 632
    iget-object v1, v0, LX/IGP;->A00:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_17
    move-object v0, v2

    .line 645
    goto :goto_8

    .line 646
    :cond_18
    move-object v0, v2

    .line 647
    goto :goto_7

    .line 648
    :cond_19
    move-object v0, v2

    .line 649
    goto :goto_6

    .line 650
    :cond_1a
    iput-object v3, v10, LX/GjK;->A03:Ljava/util/List;

    .line 651
    .line 652
    iget-object v0, v10, LX/GjK;->A00:LX/IGs;

    .line 653
    .line 654
    invoke-static {v0, v3}, LX/Hzf;->A00(LX/IGs;Ljava/util/List;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v10, LX/GjK;->A02:Ljava/util/List;

    .line 659
    .line 660
    new-instance v0, LX/HrX;

    .line 661
    .line 662
    invoke-direct {v0, v7}, LX/HrX;-><init>(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v1, p2

    .line 673
    .line 674
    iput-object v1, v0, LX/GjK;->A04:Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    return-void

    .line 677
    :cond_1b
    const-string v0, "bizJid"

    .line 678
    .line 679
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    throw v0
.end method
