.class public final LX/ASP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6N;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ASP;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ASP;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ASP;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ASP;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x140a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ASP;->A04:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xbbf

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ASP;->A03:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public BEa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASP;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ASP;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/ASP;->A00:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CSl()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ASP;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/A7W;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/A7W;->A01()LX/9Vc;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v2, LX/A7W;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/25q;->A1Q(LX/00s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v4}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/A7W;->A02:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "paa_graduation_banner_dismissed_state"

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    xor-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    :cond_2
    return v3

    .line 63
    :cond_3
    invoke-static {v1}, LX/8ro;->A1W(LX/00s;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {v4}, LX/ABJ;->A01(LX/9Vc;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v0, v2, LX/A7W;->A02:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "paa_graduation_banner_dismissed_state"

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ltz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    .line 104
    :cond_5
    const/4 v3, 0x0

    .line 105
    return v3

    .line 106
    :cond_6
    iget-object v0, v2, LX/A7W;->A02:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Ot;->A0E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    return v3
.end method

.method public Cau()V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/ASP;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v8}, LX/ASP;->CSl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, v8, LX/ASP;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v8, LX/ASP;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, v8, LX/ASP;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v7}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e0771

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.wds.components.banners.WDSBanner"

    .line 36
    .line 37
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v5

    .line 41
    check-cast v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 42
    .line 43
    iget-object v0, v8, LX/ASP;->A04:LX/05C;

    .line 44
    .line 45
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/A7W;

    .line 52
    .line 53
    iget-object v0, v1, LX/A7W;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/0Ot;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const v12, 0x7f122c58

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/8rp;->A06(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/ASP;->A07:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "13"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/ABJ;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/A7W;

    .line 104
    .line 105
    iget-object v0, v0, LX/A7W;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0Ot;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v14, 0x2

    .line 116
    const/4 v13, 0x1

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-array v1, v13, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v17, v1, v6

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v9, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/8rr;->A0e()LX/FLh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-boolean v13, v1, LX/FLh;->A05:Z

    .line 145
    .line 146
    invoke-static {v3, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const/16 v0, 0x20

    .line 157
    .line 158
    invoke-static {v8, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x20ad2b11

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-static {v3, v8, v0}, LX/AfX;->A02(Lcom/indianchat/ui/wds/components/banners/WDSBanner;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v8, LX/ASP;->A00:Landroid/view/View;

    .line 177
    .line 178
    iget-boolean v0, v8, LX/ASP;->A01:Z

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/AJO;

    .line 187
    .line 188
    invoke-direct {v0, v3, v8, v6}, LX/AJO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    const v15, 0x7f122c24

    .line 199
    .line 200
    .line 201
    iget-object v0, v8, LX/ASP;->A05:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0Ot;->A02()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    cmp-long v0, v1, v9

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_2
    if-eq v12, v15, :cond_9

    .line 219
    .line 220
    iget-object v0, v8, LX/ASP;->A06:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/AGP;->A00(LX/AGP;)LX/0aa;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/AGP;->A02(LX/0aa;LX/AGP;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v0, v1, v6

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    move-object/from16 v16, v2

    .line 251
    .line 252
    :cond_6
    aput-object v16, v1, v13

    .line 253
    .line 254
    aput-object v17, v1, v14

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const-wide/16 v9, 0x3e8

    .line 263
    .line 264
    mul-long/2addr v1, v9

    .line 265
    const/16 v0, 0x18

    .line 266
    .line 267
    invoke-static {v11, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const v1, 0x7f122cb7

    .line 273
    .line 274
    .line 275
    move v0, v12

    .line 276
    const v12, 0x7f122cb4

    .line 277
    .line 278
    .line 279
    if-ne v0, v1, :cond_9

    .line 280
    .line 281
    const v12, 0x7f122cb8

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-array v1, v14, [Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    .line 294
    :cond_a
    aput-object v16, v1, v6

    .line 295
    .line 296
    aput-object v17, v1, v13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1}, LX/A7W;->A01()LX/9Vc;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v1, LX/A7W;->A00:LX/05C;

    .line 305
    .line 306
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-static {v1}, LX/25q;->A1Q(LX/00s;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    const v12, 0x7f122c24

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    invoke-static {v1}, LX/8ro;->A1W(LX/00s;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    sget-object v0, LX/9Vc;->A02:LX/9Vc;

    .line 326
    .line 327
    const v12, 0x7f122cb7

    .line 328
    .line 329
    .line 330
    if-ne v2, v0, :cond_1

    .line 331
    .line 332
    const v12, 0x7f122cb3

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_d
    const-string v0, "PAA Graduation banner should only be shown for dependent or sponsor accounts"

    .line 338
    .line 339
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method
