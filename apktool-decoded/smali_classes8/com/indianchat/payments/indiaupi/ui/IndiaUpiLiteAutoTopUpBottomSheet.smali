.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E3C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    new-instance v0, LX/Aff;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00l;

    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    new-instance v0, LX/Aff;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A05:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x2c

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x2d

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00l;

    .line 50
    .line 51
    const/16 v0, 0x2e

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A02:LX/00l;

    .line 58
    .line 59
    const v0, 0x7f0e0a2e

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A07:I

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/DzF;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/DzF;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 10
    .line 11
    check-cast v0, LX/0v9;

    .line 12
    .line 13
    iget-object v3, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "%,d"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-static {p1, v3}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/E3C;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E3C;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "auto_top_up_setup"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v7, v0, v7, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v4, 0x7f12455f

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 46
    .line 47
    check-cast v0, LX/0v9;

    .line 48
    .line 49
    iget-object v0, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    invoke-static {v5, p0, v1, v4}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00l;

    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f124dcd

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0xdecdcbe

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A02:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0xbfe1de4

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 107
    .line 108
    const-string v5, "viewModel"

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_0
    iget-object v3, v0, LX/E3C;->A02:LX/06w;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x28

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v4, 0x20

    .line 129
    .line 130
    invoke-static {v1, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v7

    .line 141
    :cond_1
    iget-object v3, v0, LX/E3C;->A03:LX/06w;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x29

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v3, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 157
    .line 158
    if-nez v6, :cond_2

    .line 159
    .line 160
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_2
    const-string v3, "initial_top_up_amount"

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v3}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_3
    const-string v3, "initial_threshold_amount"

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v1, v3}, LX/DxM;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :cond_4
    iget-object v5, v6, LX/E3C;->A02:LX/06w;

    .line 198
    .line 199
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    :try_start_0
    iget-object v0, v6, LX/E3C;->A04:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x6b5a

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "top_up_amounts"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v0, "threshold_amounts"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v2, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v11, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v10, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    invoke-static {v11}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    div-int/lit8 v0, v0, 0x2

    .line 322
    .line 323
    invoke-static {v0, v10}, LX/3lj;->A07(ILjava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const-string v0, "default_top_up_amount"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const-string v0, "default_threshold_amount"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v11, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    move v9, v2

    .line 346
    :cond_7
    invoke-static {v10, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    move v3, v1

    .line 353
    :cond_8
    new-instance v4, LX/FPo;

    .line 354
    .line 355
    invoke-direct {v4, v11, v10, v9, v3}, LX/FPo;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_9
    sget-object v3, LX/E3C;->A06:Ljava/util/List;

    .line 360
    .line 361
    sget-object v2, LX/E3C;->A05:Ljava/util/List;

    .line 362
    .line 363
    const/16 v1, 0x7d0

    .line 364
    .line 365
    const/16 v0, 0x1f4

    .line 366
    .line 367
    new-instance v4, LX/FPo;

    .line 368
    .line 369
    invoke-direct {v4, v3, v2, v1, v0}, LX/FPo;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :catch_0
    sget-object v3, LX/E3C;->A06:Ljava/util/List;

    .line 374
    .line 375
    sget-object v2, LX/E3C;->A05:Ljava/util/List;

    .line 376
    .line 377
    const/16 v1, 0x7d0

    .line 378
    .line 379
    const/16 v0, 0x1f4

    .line 380
    .line 381
    new-instance v4, LX/FPo;

    .line 382
    .line 383
    invoke-direct {v4, v3, v2, v1, v0}, LX/FPo;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 384
    .line 385
    .line 386
    :goto_2
    if-eqz v8, :cond_b

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v4, LX/FPo;->A03:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    :goto_3
    iput-object v8, v6, LX/E3C;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v0, v4, LX/FPo;->A02:Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v0, v1}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    :goto_4
    iput-object v7, v6, LX/E3C;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v5, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, LX/E3C;->A00(LX/E3C;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    iget v0, v4, LX/FPo;->A00:I

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    goto :goto_4

    .line 432
    :cond_b
    iget v0, v4, LX/FPo;->A01:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    goto :goto_3

    .line 439
    :cond_c
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A07:I

    .line 1
    .line 2
    return v0
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
