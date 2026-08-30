.class public final LX/I7I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/07r;LX/0FJ;LX/0AO;LX/I1W;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    invoke-static {p2, v0, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    iput-object v0, p0, LX/I7I;->A0D:LX/0FJ;

    .line 14
    .line 15
    const v0, 0x7f0b2af8

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    const v0, 0x7f0e15d6

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/I7I;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0b2b12

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v3, Landroid/view/ViewStub;

    .line 52
    .line 53
    const v0, 0x7f0e15d9

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v0, v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 66
    .line 67
    sget-object v0, LX/Ezm;->A03:LX/Ezm;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/Ezm;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121b18

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/I7I;->A09:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0b2ad0

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0b2acf

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 100
    .line 101
    const v0, 0x7f0b2af7

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, Landroid/view/ViewStub;

    .line 113
    .line 114
    const v0, 0x7f0e15d6

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/I7I;->A08:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b2ace

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v0, 0x7f0b2acc

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/I7I;->A06:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0b2ae1

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/I7I;->A07:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0b0406

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/I7I;->A00:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b0409

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/I7I;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 176
    .line 177
    const v0, 0x7f0b0408

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 185
    .line 186
    iput-object v0, p0, LX/I7I;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 187
    .line 188
    const v0, 0x7f0b0407

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    instance-of v0, v5, Landroid/view/ViewStub;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast v5, Landroid/view/ViewStub;

    .line 200
    .line 201
    const v0, 0x7f0e15d6

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_3
    iput-object v5, p0, LX/I7I;->A01:Landroid/view/View;

    .line 209
    .line 210
    instance-of v0, v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    move-object/from16 v1, p8

    .line 213
    .line 214
    move-object/from16 v3, p6

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 219
    .line 220
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 224
    .line 225
    invoke-static {p4, v5}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, LX/0Ho;

    .line 241
    .line 242
    const v3, 0x7f120518

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v0, v2, LX/I1W;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/5MY;

    .line 260
    .line 261
    invoke-static {v1}, LX/I1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v7, "learn-more"

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v8}, LX/5MY;->A00(LX/0Ho;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :cond_5
    instance-of v0, v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.footer.WDSSectionFooter"

    .line 276
    .line 277
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 281
    .line 282
    const v0, 0x7f120518

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v8, LX/Eze;->A02:LX/Eze;

    .line 290
    .line 291
    new-instance v9, LX/1hv;

    .line 292
    .line 293
    invoke-direct {v9, p4}, LX/1hv;-><init>(LX/07r;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x1a

    .line 297
    .line 298
    new-instance v10, LX/IhD;

    .line 299
    .line 300
    invoke-direct {v10, v2, v1, p0, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string v7, "learn-more"

    .line 304
    .line 305
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/Eze;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->A00:LX/FE7;

    .line 309
    .line 310
    iget-object v0, v0, LX/FE7;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {v0, v3}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static final A00(LX/I7I;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/I7I;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0xff7b6b0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/I7I;->A0D:LX/0FJ;

    .line 21
    .line 22
    iget-object v3, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f080538

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f04075b

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0606a4

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v2, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/I7I;->A08:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/I7I;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/I7I;->A05:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A01(III)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I7I;->A09:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/I7I;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/I7I;->A08:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 52
    .line 53
    iget-object v0, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;IJJJZZ)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p9, :cond_2

    .line 3
    .line 4
    if-nez p10, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/I7I;->A06:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v0, -0x28d64ed8

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f080712

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const v7, 0x7f0409ff

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0602bb

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v7, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f121b0d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v7, v3}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v5, v7, v3}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v0, p3, v2

    .line 67
    .line 68
    move-wide v2, p5

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const v9, 0x7f121b13

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 79
    .line 80
    iget-object v8, p0, LX/I7I;->A0D:LX/0FJ;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v7, v1

    .line 87
    .line 88
    invoke-static {v8, p3, p4}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0, v7, v4, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    iget-object v0, p0, LX/I7I;->A07:Landroid/view/View;

    .line 102
    .line 103
    if-eqz p10, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, LX/I7I;->A05:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    const v7, 0x7f121b11

    .line 114
    .line 115
    .line 116
    new-array v6, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    move-wide/from16 v2, p7

    .line 119
    .line 120
    invoke-static {v8, v4, v2, v3}, LX/HYK;->A00(LX/0FJ;IJ)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v5, v0, v6, v1, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/I7I;->A04(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/I7I;->A08:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 142
    .line 143
    iget-object v8, p0, LX/I7I;->A0D:LX/0FJ;

    .line 144
    .line 145
    invoke-virtual {v0, v8, v2, v3}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v3, p0, LX/I7I;->A06:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1b

    .line 156
    .line 157
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v0, 0x4aaeaa53    # 5723433.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v0, 0x7f080545

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 176
    .line 177
    const v3, 0x7f04075b

    .line 178
    .line 179
    .line 180
    const v2, 0x7f0409ff

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0606a4

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v5, v3, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v6, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0606a5

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/Runnable;JJJ)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/I7I;->A06:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, -0x4fdb47ea

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f080732

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 28
    .line 29
    const v5, 0x7f04075b

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0409ff

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0606a4

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v5, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f121b17

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f040a00

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0606a6

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0409ff

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0606a5

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v5, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v0, p2, v5

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    const v7, 0x7f121b13

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 94
    .line 95
    iget-object v5, p0, LX/I7I;->A0D:LX/0FJ;

    .line 96
    .line 97
    invoke-virtual {v0, v5, p4, p5}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v6, v3

    .line 102
    .line 103
    invoke-static {v5, p2, p3}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v4, v0, v6, v1, v7}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/I7I;->A07:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/I7I;->A05:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f121b11

    .line 125
    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v5, v0, p6, p7}, LX/HYK;->A00(LX/0FJ;IJ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, LX/I7I;->A04(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/I7I;->A08:Landroid/view/View;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 150
    .line 151
    iget-object v5, p0, LX/I7I;->A0D:LX/0FJ;

    .line 152
    .line 153
    invoke-virtual {v0, v5, p4, p5}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7I;->A05:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/I7I;->A06:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/I7I;->A0A:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080712

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/I7I;->A04:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f0409ff

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0602bb

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/I7I;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f121b16

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/I7I;->A0B:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0606a5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/I7I;->A07:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/I7I;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, LX/I7I;->A04(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/I7I;->A08:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
