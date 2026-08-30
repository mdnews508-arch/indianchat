.class public final Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/4Mn;

.field public A01:LX/BNm;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0AG;

.field public final A07:LX/0AO;

.field public final A08:LX/0Jl;

.field public final A09:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A09:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A06:LX/0AG;

    .line 20
    .line 21
    const/16 v0, 0x506

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Jl;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A07:LX/0AO;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A03:LX/00s;

    .line 42
    .line 43
    const v0, 0xc2dd

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A02:LX/00s;

    .line 51
    .line 52
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A04:LX/05C;

    .line 57
    .line 58
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
    const v0, 0x7f0e0aa2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 9

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
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/BNm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BNm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A01:LX/BNm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/BNm;->A06:LX/06w;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    new-instance v1, LX/DhB;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A09:LX/0JT;

    .line 38
    .line 39
    const-string v0, "Required value was null."

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A06:LX/0AG;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A07:LX/0AO;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v7, 0x7f122160

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-instance v2, LX/DBj;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, LX/DBj;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    new-instance v0, LX/4Mn;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, LX/4Mn;-><init>(LX/0Ho;LX/6bm;LX/07r;LX/0AG;LX/0AO;LX/0JT;II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A00:LX/4Mn;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1986

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x3d95f05f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A01:LX/BNm;

    .line 24
    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    iget v6, v0, LX/BNm;->A02:I

    .line 28
    .line 29
    const v0, 0x7f0b1989

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v6, v2, :cond_d

    .line 44
    .line 45
    if-eq v6, v7, :cond_d

    .line 46
    .line 47
    if-eq v6, v1, :cond_c

    .line 48
    .line 49
    if-eq v6, v3, :cond_d

    .line 50
    .line 51
    const v0, 0x7f121f7b

    .line 52
    .line 53
    .line 54
    if-eq v6, v4, :cond_0

    .line 55
    .line 56
    const v0, 0x7f121f79

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7f0b1987

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    if-eq v6, v2, :cond_9

    .line 72
    .line 73
    if-eq v6, v7, :cond_9

    .line 74
    .line 75
    if-eq v6, v1, :cond_8

    .line 76
    .line 77
    if-eq v6, v3, :cond_9

    .line 78
    .line 79
    const v0, 0x7f121f74

    .line 80
    .line 81
    .line 82
    if-eq v6, v4, :cond_2

    .line 83
    .line 84
    const v0, 0x7f121f72

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    const v0, 0x7f0b1997

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0b1998

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v6, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    if-eq v6, v0, :cond_7

    .line 113
    .line 114
    :cond_4
    :goto_3
    const v0, 0x7f0b1988

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v6, v0, :cond_f

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v6, v0, :cond_10

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v6, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v6, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    if-eq v6, v0, :cond_e

    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A04:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xa40

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    const v3, 0x7f121f78

    .line 155
    .line 156
    .line 157
    const-string v1, "https://faq.indianchat.com/660493885504088"

    .line 158
    .line 159
    :goto_4
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A08:LX/0Jl;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v2, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v1, v0, v3}, LX/54V;->A00(Landroid/widget/TextView;LX/07r;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const v3, 0x7f121f76

    .line 181
    .line 182
    .line 183
    const-string v1, "https://faq.indianchat.com/general/security-and-privacy/about-your-privacy-when-using-indianchat-on-ray-ban-stories/"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const v3, 0x7f121f77

    .line 187
    .line 188
    .line 189
    const-string v1, "https://faq.indianchat.com/836703167795647"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const v0, 0x7f121f73

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A01:LX/BNm;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v8, v0, LX/BNm;->A0M:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 213
    .line 214
    const/16 v0, 0x3a79

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-array v1, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    aput-object v8, v1, v7

    .line 228
    .line 229
    invoke-static {v1, v2, v3}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Display Llama4 disclaimer request- Client request: %s; server value: %s "

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f121f75

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    if-ne v2, v3, :cond_b

    .line 268
    .line 269
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f121f71

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v2, v7

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "\n\n%s"

    .line 294
    .line 295
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_c
    const v0, 0x7f121f7a

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_d
    const v0, 0x7f121f7c

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_e
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    const-string v6, "indianchat-smart-glasses-learn-more"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_10
    const-string v6, "indianchat-smart-glasses-learn-more-rbm"

    .line 328
    .line 329
    :goto_5
    const v2, 0x7f121f77

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A03:LX/00s;

    .line 333
    .line 334
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/13B;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    const-string v3, "learn-more"

    .line 350
    .line 351
    invoke-static {p0, v3, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v1, 0xd

    .line 356
    .line 357
    new-instance v0, LX/Dd2;

    .line 358
    .line 359
    invoke-direct {v0, v6, v1, p0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A05:LX/07r;

    .line 367
    .line 368
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_12
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method
