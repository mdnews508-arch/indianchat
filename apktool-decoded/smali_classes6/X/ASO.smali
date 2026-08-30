.class public final LX/ASO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/08m;

.field public final A06:LX/0AO;

.field public final A07:LX/13B;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ASO;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x17cd

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ASO;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ASO;->A07:LX/13B;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ASO;->A05:LX/08m;

    .line 30
    .line 31
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ASO;->A04:LX/07r;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ASO;->A06:LX/0AO;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASO;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ASO;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/ASO;->A05:LX/08m;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "brigading_banner_state"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/ASO;->A04:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x2694

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public Cau()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/ASO;->CSl()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, LX/ASO;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/ASO;->A05:LX/08m;

    .line 16
    .line 17
    invoke-static {v5}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "brigading_banner_state"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/9Wc;->A02:LX/9Wc;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0e0291

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v8, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 51
    .line 52
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v9

    .line 56
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 57
    .line 58
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1208b2

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/FLh;->A01:I

    .line 66
    .line 67
    const v2, 0x7f1208b4

    .line 68
    .line 69
    .line 70
    iput v2, v1, LX/FLh;->A00:I

    .line 71
    .line 72
    iput-boolean v5, v1, LX/FLh;->A05:Z

    .line 73
    .line 74
    invoke-static {v4, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v10, "open-settings"

    .line 94
    .line 95
    invoke-static {v1, v10, v0, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v6, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, LX/ASO;->A07:LX/13B;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x2f

    .line 110
    .line 111
    new-instance v0, LX/Adq;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2, v0, v7, v10}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, LX/ASO;->A04:LX/07r;

    .line 128
    .line 129
    iget-object v0, p0, LX/ASO;->A06:LX/0AO;

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iput-object v4, p0, LX/ASO;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    sget-object v0, LX/9Wc;->A03:LX/9Wc;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v3, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f0e0291

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v8, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 166
    .line 167
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v9

    .line 171
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 172
    .line 173
    invoke-static {}, LX/8ro;->A0h()LX/FLh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f1208b2

    .line 178
    .line 179
    .line 180
    iput v0, v1, LX/FLh;->A01:I

    .line 181
    .line 182
    const v2, 0x7f1208b3

    .line 183
    .line 184
    .line 185
    iput v2, v1, LX/FLh;->A00:I

    .line 186
    .line 187
    invoke-static {v4, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v10, "open-settings"

    .line 207
    .line 208
    invoke-static {v1, v10, v0, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-object v6, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iget-object v5, p0, LX/ASO;->A07:LX/13B;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x2e

    .line 223
    .line 224
    new-instance v0, LX/Adq;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, LX/Adq;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2, v0, v7, v10}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, LX/ASO;->A04:LX/07r;

    .line 241
    .line 242
    iget-object v0, p0, LX/ASO;->A06:LX/0AO;

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    const/4 v0, 0x1

    .line 248
    invoke-static {v4, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    sget-object v0, LX/9Wc;->A05:LX/9Wc;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v3, p0, LX/ASO;->A01:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f0e0291

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v0}, LX/8rq;->A0v(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v1, LX/FLh;

    .line 274
    .line 275
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0804fc

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f1208b0

    .line 285
    .line 286
    .line 287
    iput v0, v1, LX/FLh;->A01:I

    .line 288
    .line 289
    const v0, 0x7f1208b1

    .line 290
    .line 291
    .line 292
    iput v0, v1, LX/FLh;->A00:I

    .line 293
    .line 294
    invoke-static {v4, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v4, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    iget-object v0, p0, LX/ASO;->A00:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    sget-object v0, LX/9Wc;->A04:LX/9Wc;

    .line 309
    .line 310
    invoke-static {v0, v1}, LX/8rn;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v5}, LX/08m;->A0G()LX/EXQ;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v4, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {p0}, LX/ASO;->BEa()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object v0, p0, LX/ASO;->A02:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LX/17n;

    .line 338
    .line 339
    sget-object v1, LX/BxV;->A00:LX/BxV;

    .line 340
    .line 341
    invoke-static {v5}, LX/8rn;->A0O(LX/08m;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
