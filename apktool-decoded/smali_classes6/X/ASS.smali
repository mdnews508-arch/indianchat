.class public final LX/ASS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/MPk;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:LX/08m;

.field public final A08:LX/A8D;

.field public final A09:LX/0Jj;

.field public final A0A:LX/00r;

.field public final A0B:LX/8s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MPk;LX/07r;LX/0BN;LX/08m;LX/8s1;LX/A8D;LX/0Jj;LX/00r;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p9}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p7, v0, p6}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/ASS;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/ASS;->A05:LX/07r;

    .line 17
    .line 18
    iput-object p4, p0, LX/ASS;->A06:LX/0BN;

    .line 19
    .line 20
    iput-object p8, p0, LX/ASS;->A09:LX/0Jj;

    .line 21
    .line 22
    iput-object p2, p0, LX/ASS;->A04:LX/MPk;

    .line 23
    .line 24
    iput-object p5, p0, LX/ASS;->A07:LX/08m;

    .line 25
    .line 26
    iput-object p9, p0, LX/ASS;->A0A:LX/00r;

    .line 27
    .line 28
    iput-object p7, p0, LX/ASS;->A08:LX/A8D;

    .line 29
    .line 30
    iput-object p6, p0, LX/ASS;->A0B:LX/8s1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CSl()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/ASS;->A0A:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1Iz;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :cond_0
    return v8

    .line 12
    :cond_1
    iget-object v1, p0, LX/ASS;->A05:LX/07r;

    .line 13
    .line 14
    const/16 v0, 0x3e53

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, LX/ASS;->A08:LX/A8D;

    .line 23
    .line 24
    iget-wide v5, v2, LX/1Iz;->A09:J

    .line 25
    .line 26
    iget-wide v3, v2, LX/1Iz;->A08:J

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v3, v4}, LX/A8D;->A01(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    return v8

    .line 43
    :cond_2
    iget-wide v3, v2, LX/1Iz;->A09:J

    .line 44
    .line 45
    iget-wide v1, v2, LX/1Iz;->A08:J

    .line 46
    .line 47
    iget-object v0, p0, LX/ASS;->A07:LX/08m;

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, LX/0kZ;->A05(LX/08m;JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    return v8
.end method

.method public Cau()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/ASS;->A04:LX/MPk;

    .line 5
    .line 6
    invoke-static {v3}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1329

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x7bc78d5e

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v2, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, LX/ASS;->A05:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x3e53

    .line 50
    .line 51
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/ASS;->A0A:LX/00r;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Iz;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v9, p0, LX/ASS;->A08:LX/A8D;

    .line 68
    .line 69
    iget-wide v0, v0, LX/1Iz;->A08:J

    .line 70
    .line 71
    invoke-virtual {v9, v0, v1}, LX/A8D;->A01(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, LX/ASS;->A00:I

    .line 76
    .line 77
    iget-object v3, p0, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    new-instance v2, LX/FLh;

    .line 82
    .line 83
    invoke-direct {v2}, LX/FLh;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const v0, 0x7f124067

    .line 88
    .line 89
    .line 90
    if-eq v1, v6, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f124066

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/FLh;->A01:I

    .line 109
    .line 110
    :cond_1
    iget-object v5, p0, LX/ASS;->A03:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f06080e

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eq v1, v6, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 148
    .line 149
    invoke-virtual {v11, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LX/1So;

    .line 157
    .line 158
    invoke-direct {v10, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v10}, LX/1So;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v10}, LX/1So;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const v0, 0x7f15061e

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 189
    .line 190
    invoke-direct {v1, v5, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x21

    .line 194
    .line 195
    invoke-virtual {v11, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v0, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v9}, LX/A7P;->A00(LX/A8D;)Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "auto_download_disabled_by_low_space"

    .line 219
    .line 220
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v9}, LX/A8D;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    const/16 v0, 0x6905

    .line 233
    .line 234
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const v1, 0x7f124063

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    :cond_3
    const v1, 0x7f124064

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const v1, 0x7f124065

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    invoke-static {v5, v7, v6, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_6
    iput-object v11, v2, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 256
    .line 257
    sget-object v0, LX/EsG;->A00:LX/EsG;

    .line 258
    .line 259
    iput-object v0, v2, LX/FLh;->A02:LX/FUT;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x23

    .line 265
    .line 266
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x110d9024

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    invoke-static {v3, p0, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v2}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v0, p0, LX/ASS;->A02:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget v0, p0, LX/ASS;->A00:I

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    if-eq v0, v1, :cond_8

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    :cond_8
    iget-object v0, p0, LX/ASS;->A06:LX/0BN;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/ASS;->A02:Ljava/lang/String;

    .line 301
    .line 302
    :cond_9
    iget-object v1, p0, LX/ASS;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0
.end method
