.class public final LX/9Eb;
.super LX/8uj;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

.field public final A06:LX/0z9;

.field public final A07:LX/1AQ;

.field public final A08:LX/0FJ;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;LX/0z9;LX/0FJ;LX/1AQ;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Eb;->A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/9Eb;->A01:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/9Eb;->A07:LX/1AQ;

    .line 12
    .line 13
    iput-object p2, p0, LX/9Eb;->A06:LX/0z9;

    .line 14
    .line 15
    iput-object p5, p0, LX/9Eb;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, LX/9Eb;->A08:LX/0FJ;

    .line 18
    .line 19
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    iput-object v0, p0, LX/9Eb;->A03:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Eb;->A04:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Eb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Eb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Eb;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/3lj;->A07(ILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Eb;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Eb;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Eb;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 29
    .line 30
    invoke-static {v2, v3}, LX/3lj;->A07(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, p1, :cond_0

    .line 35
    .line 36
    if-ltz v1, :cond_2

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    return v2
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Eb;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Eb;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/B9G;

    .line 11
    .line 12
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v9, LX/ATH;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/9Eb;->A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0e0b8d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p3, v0, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0b34df

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    check-cast v9, LX/ATH;

    .line 52
    .line 53
    iget-object v0, v9, LX/ATH;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/9Eb;->A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e0f30

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p3, v0, v6}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v2, LX/9qH;

    .line 75
    .line 76
    invoke-direct {v2, p2}, LX/9qH;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    instance-of v0, v9, LX/AT5;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v9, LX/AT5;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/9qH;->A00:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/9qH;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    iget-object v0, v9, LX/AT5;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/9qH;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/9qH;->A03:LX/0TT;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "null cannot be cast to non-null type com.indianchat.contact.ui.picker.viewholders.ContactsViewHolder"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, LX/9qH;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, v9, LX/ATE;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast v9, LX/ATE;

    .line 134
    .line 135
    iget-object v4, v2, LX/9qH;->A00:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, LX/9Eb;->A05:Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 141
    .line 142
    iget-object v0, v7, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A07:LX/917;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/25r;->A1G()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_4
    iget-object v0, v0, LX/917;->A0O:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9w4;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/9w4;->A01()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const v1, 0x1a2b3c4d

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v3, p0, LX/9Eb;->A07:LX/1AQ;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v0, 0x7f0801d3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v1, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, LX/ATE;->getContact()LX/0DF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/9Eb;->A06:LX/0z9;

    .line 196
    .line 197
    invoke-interface {v0, v4, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/9qH;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    iget-object v5, v9, LX/ATE;->A00:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object v0, p0, LX/9Eb;->A00:Ljava/util/List;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v5, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, LX/9qH;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v9, LX/ATE;->A01:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v0, v8, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const-string v0, ", "

    .line 250
    .line 251
    invoke-static {v0, v10, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    invoke-virtual {v9}, LX/ATE;->getContact()LX/0DF;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const-string v0, ""

    .line 267
    .line 268
    :cond_8
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, LX/9qH;->A03:LX/0TT;

    .line 272
    .line 273
    invoke-static {v3, v6}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    const v0, 0x7f124f64

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x30

    .line 290
    .line 291
    invoke-static {p0, v9, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, -0x66e5bb4b

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f122005

    .line 302
    .line 303
    .line 304
    new-array v0, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v7, v5, v0, v6, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v1, v1, v4}, LX/0Vr;->A0D(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "unexpected item type: "

    .line 323
    .line 324
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9Eb;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/9Eb;->A08:LX/0FJ;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/9cl;->A00(LX/0FJ;Ljava/util/List;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/9Eb;->A03:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LX/9Eb;->A04:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method
