.class public LX/6Kn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Kn;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p7, p0, LX/6Kn;->A06:Z

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Kn;->$t:I

    .line 2
    .line 3
    iput-boolean p5, p0, LX/6Kn;->A06:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6Kn;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v5, p0, LX/6Kn;->A06:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 14
    .line 15
    iget-object v3, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/6Kn;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/6Kn;-><init>(Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v7, p0, LX/6Kn;->A06:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/5J8;

    .line 31
    .line 32
    iget-object v3, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 35
    .line 36
    iget-object v5, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 47
    .line 48
    new-instance v0, LX/6Kn;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/6Kn;-><init>(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;LX/0Xd;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Kn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Kn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/6Kn;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/6Kn;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, v5, :cond_b

    .line 13
    .line 14
    if-eq v0, v6, :cond_d

    .line 15
    .line 16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/6Kn;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    iget-object v7, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 39
    .line 40
    iget-object v4, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04:LX/05C;

    .line 45
    .line 46
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v2, 0x7f080f60

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5Ka;

    .line 84
    .line 85
    const v1, 0x7f070294

    .line 86
    .line 87
    .line 88
    const v0, 0x7f070293

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9, v4, v1, v0}, LX/5Ka;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_1
    iput-object v4, v7, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A00:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v2, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, LX/6Kn;->A00:I

    .line 114
    .line 115
    invoke-static {v4, v1, v7, v2, p0}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A03(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_c

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    iget-object v0, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v6, 0x0

    .line 132
    const/4 v2, 0x3

    .line 133
    const/4 v5, 0x2

    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eq v0, v4, :cond_9

    .line 138
    .line 139
    if-ne v0, v5, :cond_d

    .line 140
    .line 141
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-boolean v11, p0, LX/6Kn;->A06:Z

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 149
    .line 150
    :cond_5
    iget-object v6, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 153
    .line 154
    iget-object v0, v6, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 155
    .line 156
    iget-object v5, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/5J8;

    .line 159
    .line 160
    iget-object v8, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Ljava/util/List;

    .line 163
    .line 164
    iget-object v7, p0, LX/6Kn;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    new-instance v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v11}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl$addFacebookMarkersToMap$1$1;-><init>(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;Lcom/indianchat/locationsharing/location/WaMapView;Ljava/util/List;Ljava/util/List;LX/0Xd;Z)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, LX/6Kn;->A00:I

    .line 175
    .line 176
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    iget-object v5, p0, LX/6Kn;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v6, 0x1

    .line 207
    .line 208
    if-gez v6, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/01d;->A0E()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_7
    add-int/lit8 v0, v6, 0x1

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, LX/5eT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v6, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, LX/6Kn;->A06:Z

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/5J8;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    iget-object v0, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 249
    .line 250
    iput v4, p0, LX/6Kn;->A00:I

    .line 251
    .line 252
    invoke-static {v1, v0, p0, v6}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_a

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 265
    .line 266
    iget-object v0, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/5J8;

    .line 269
    .line 270
    iput v5, p0, LX/6Kn;->A00:I

    .line 271
    .line 272
    invoke-static {v0, v1, p0, v4}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A01(LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_4

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v5, p0, LX/6Kn;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 285
    .line 286
    iget-object v4, v5, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A09:LX/01y;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    new-instance v0, LX/6L8;

    .line 292
    .line 293
    invoke-direct {v0, p1, v5, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, LX/6Kn;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, p0, LX/6Kn;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    iput v6, p0, LX/6Kn;->A00:I

    .line 301
    .line 302
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 313
    .line 314
    return-object v3
.end method
