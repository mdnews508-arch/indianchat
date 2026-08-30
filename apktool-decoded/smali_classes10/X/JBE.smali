.class public final LX/JBE;
.super LX/1HX;
.source ""


# static fields
.field public static final A07:LX/JBC;


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/JBC;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/JBC;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JBE;->A07:LX/JBC;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/JBE;->A07:LX/JBC;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/JBE;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p6, p0, LX/JBE;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p3, p0, LX/JBE;->A01:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p4, p0, LX/JBE;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p1, p0, LX/JBE;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p2, p0, LX/JBE;->A05:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/KH6;

    .line 9
    .line 10
    instance-of v0, v3, LX/Jrg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/JBZ;

    .line 15
    .line 16
    check-cast v3, LX/Jrg;

    .line 17
    .line 18
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/JBZ;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    iget-object v0, v3, LX/Jrg;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    instance-of v0, v3, LX/Jrk;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, v3, LX/Jrj;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast p1, LX/JBk;

    .line 38
    .line 39
    check-cast v3, LX/Jrj;

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/JBk;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 45
    .line 46
    iget-object v8, v3, LX/Jrj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p1, LX/JBk;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-boolean v6, v3, LX/Jrj;->A06:Z

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Ringtones_RingtoneCell_"

    .line 71
    .line 72
    invoke-static {v1, v8, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "_Selected"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v3, LX/Jrj;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p1, LX/JBk;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p1, LX/JBk;->A00:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    instance-of v0, v3, LX/Jrl;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    instance-of v0, v3, LX/Jrh;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p1, LX/JBi;

    .line 127
    .line 128
    check-cast v3, LX/Jrh;

    .line 129
    .line 130
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, LX/JBi;->A00:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-boolean v0, v3, LX/Jrh;->A00:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iput-object v1, p1, LX/JBi;->A00:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v5, p1, LX/JBi;->A01:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    new-instance v4, LX/5aT;

    .line 155
    .line 156
    invoke-direct {v4}, LX/5aT;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v2, LX/0vC;->A0A:LX/0vC;

    .line 164
    .line 165
    iget-object v1, p1, LX/JBi;->A02:Ljava/lang/Runnable;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5aT;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-boolean v0, p0, LX/JBE;->A00:Z

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, LX/JBE;->A00:Z

    .line 181
    .line 182
    iget-object v0, p0, LX/JBE;->A05:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v0, p1, LX/JBk;->A00:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p1, LX/JBk;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    const/16 v0, 0xff

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v1, v3, LX/Jrj;->A00:Landroid/net/Uri;

    .line 207
    .line 208
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v3, LX/Jrj;->A04:Z

    .line 220
    .line 221
    const v0, 0x7f0806dc

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    const v0, 0x7f080758

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    instance-of v0, v3, LX/Jri;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    check-cast p1, LX/JBf;

    .line 238
    .line 239
    check-cast v3, LX/Jri;

    .line 240
    .line 241
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v3, LX/Jri;->A01:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v3, LX/Jri;->A00:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v5, Landroid/text/SpannableString;

    .line 253
    .line 254
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v4, v0, 0x1

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 268
    .line 269
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v1, 0x7f0409e2

    .line 274
    .line 275
    .line 276
    const v0, 0x7f060872

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v1, LX/J6f;

    .line 285
    .line 286
    invoke-direct {v1, p1, v2, v0}, LX/J6f;-><init>(Ljava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, LX/JBf;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 23
    .line 24
    const v0, 0x7f0e0b11

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v3, LX/JBW;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v2, LX/5aT;

    .line 39
    .line 40
    invoke-direct {v2}, LX/5aT;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0vC;->A0A:LX/0vC;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/5aT;->A01(Landroid/content/Context;LX/0vC;)Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unknown view type: "

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    const v0, 0x7f0e0b10

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/JBE;->A06:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    new-instance v3, LX/JBf;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, LX/JBf;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    const v0, 0x7f0e0b14

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/JBE;->A04:Ljava/lang/Runnable;

    .line 91
    .line 92
    new-instance v3, LX/JBi;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, LX/JBi;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    const v0, 0x7f0e0b13

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LX/JBa;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/JBa;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, LX/JBa;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x3193445

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v0, 0x7f0e0b0f

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, LX/JBk;

    .line 130
    .line 131
    invoke-direct {v3, v2}, LX/JBk;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {p0, v3, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x17d70cb0

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LX/JBk;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {p0, v3, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x5ae35ffd    # 3.200018E16f

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 160
    .line 161
    const v0, 0x7f0e0b12

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v3, LX/JBZ;

    .line 169
    .line 170
    invoke-direct {v3, v0}, LX/JBZ;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Jrg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/Jrk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/Jrj;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/Jrl;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, v1, LX/Jrh;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_4
    instance-of v0, v1, LX/Jri;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
