.class public LX/9Ea;
.super LX/8uj;
.source ""


# instance fields
.field public A00:LX/0S1;

.field public A01:LX/0S1;

.field public A02:Ljava/util/List;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final A08:LX/A7j;

.field public final A09:LX/175;

.field public final A0A:LX/07r;

.field public final A0B:LX/172;

.field public final A0C:LX/174;

.field public final A0D:LX/089;

.field public final A0E:LX/1L6;

.field public final A0F:LX/1kz;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:Z

.field public final A0R:LX/9ow;

.field public final A0S:LX/9nb;

.field public final A0T:LX/9oz;

.field public final A0U:LX/1gX;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/175;LX/07r;LX/172;LX/174;LX/089;LX/1L6;LX/1kz;LX/1gX;)V
    .locals 14

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    invoke-static {v3, v9, v5, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    invoke-static {v4, v10, v1, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v7, p1

    .line 21
    move-object/from16 v0, p8

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    invoke-static {v6, p1, v0}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    iput-object v8, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 34
    .line 35
    iput-object v3, p0, LX/9Ea;->A0D:LX/089;

    .line 36
    .line 37
    iput-object v9, p0, LX/9Ea;->A0A:LX/07r;

    .line 38
    .line 39
    iput-object v5, p0, LX/9Ea;->A0B:LX/172;

    .line 40
    .line 41
    iput-object v4, p0, LX/9Ea;->A0C:LX/174;

    .line 42
    .line 43
    iput-object v10, p0, LX/9Ea;->A0U:LX/1gX;

    .line 44
    .line 45
    iput-object v1, p0, LX/9Ea;->A0F:LX/1kz;

    .line 46
    .line 47
    iput-object v6, p0, LX/9Ea;->A09:LX/175;

    .line 48
    .line 49
    iput-object v0, p0, LX/9Ea;->A0E:LX/1L6;

    .line 50
    .line 51
    const/16 v0, 0x750e

    .line 52
    .line 53
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput-boolean v0, p0, LX/9Ea;->A0Y:Z

    .line 62
    .line 63
    sget-object v0, LX/9kA;->A0B:LX/09O;

    .line 64
    .line 65
    invoke-static {v9, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/9Ea;->A0Q:Z

    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9Ea;->A0V:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x2a

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/9Ea;->A0X:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/9Ea;->A0W:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/9Ea;->A0O:LX/00l;

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/9Ea;->A0P:LX/00l;

    .line 110
    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/9Ea;->A0M:LX/00l;

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/9Ea;->A0N:LX/00l;

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/9Ea;->A0L:LX/00l;

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/9Ea;->A0J:LX/00l;

    .line 142
    .line 143
    const/16 v0, 0x25

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/9Ea;->A0H:LX/00l;

    .line 150
    .line 151
    const/16 v0, 0x27

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/9Ea;->A0I:LX/00l;

    .line 158
    .line 159
    const/16 v0, 0x50c

    .line 160
    .line 161
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/9Ea;->A04:LX/05C;

    .line 166
    .line 167
    const v0, 0x82d1

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/9Ea;->A05:LX/05C;

    .line 175
    .line 176
    const v0, 0x82d2

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/9Ea;->A06:LX/05C;

    .line 184
    .line 185
    const/16 v0, 0x1431

    .line 186
    .line 187
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/9Ea;->A03:LX/05C;

    .line 192
    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 198
    .line 199
    const/16 v0, 0x28

    .line 200
    .line 201
    new-instance v1, LX/Afb;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/9oz;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/9oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/9Ea;->A0T:LX/9oz;

    .line 212
    .line 213
    const/16 v0, 0x29

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/9Ea;->A0K:LX/00l;

    .line 220
    .line 221
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/9Ea;->A0G:Ljava/util/HashMap;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    new-instance v12, LX/Aod;

    .line 229
    .line 230
    invoke-direct {v12, p0, v0}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    new-instance v13, LX/Aov;

    .line 235
    .line 236
    invoke-direct {v13, p0, v0}, LX/Aov;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    new-instance v11, LX/Aoa;

    .line 241
    .line 242
    invoke-direct {v11, p0, v0}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, LX/A7j;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v13}, LX/A7j;-><init>(LX/00s;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/07r;LX/1gX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 248
    .line 249
    .line 250
    iput-object v6, p0, LX/9Ea;->A08:LX/A7j;

    .line 251
    .line 252
    new-instance v0, LX/9nb;

    .line 253
    .line 254
    invoke-direct {v0, v8, v9}, LX/9nb;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/07r;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/9Ea;->A0S:LX/9nb;

    .line 258
    .line 259
    const/16 v0, 0x31

    .line 260
    .line 261
    new-instance v1, LX/Aou;

    .line 262
    .line 263
    invoke-direct {v1, p0, v0}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/9ow;

    .line 267
    .line 268
    invoke-direct {v0, v8, v1}, LX/9ow;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/9Ea;->A0R:LX/9ow;

    .line 272
    .line 273
    return-void
.end method

.method public static final A00(LX/9Ea;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f0e0482

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2J()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v0, v3, :cond_5

    .line 29
    .line 30
    const v1, 0x7f0e0487

    .line 31
    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_1
    const v1, 0x7f0e0485

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, LX/9Ea;->A0A:LX/07r;

    .line 44
    .line 45
    const/16 v1, 0x48c9

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, LX/9Ea;->A0A:LX/07r;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x5552

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const v1, 0x7f0e0483

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_5
    const v1, 0x7f0e0486

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 92
    .line 93
    const v1, 0x7f0e047e

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;LX/9rY;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/9rY;->A0D:LX/1KT;

    .line 2
    .line 3
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0409ff

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060361

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/9rY;->A03:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/9rY;->A0B:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/9rY;->A0C:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/9rY;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/9rY;->A09:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/9rY;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0404b4

    .line 7
    .line 8
    .line 9
    const v0, 0x7f06035d

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/9rY;->A0D:LX/1KT;

    .line 26
    .line 27
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/9rY;->A06:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/9Ea;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3r()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409e3

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060300

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public static final A04(LX/9Ea;LX/9rY;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9rY;->A0D:LX/1KT;

    .line 1
    .line 2
    iget-object v3, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    invoke-static {v3}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget-object v0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 13
    .line 14
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/9Ea;->A0A:LX/07r;

    .line 39
    .line 40
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x7f040a00

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f060892

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p1, LX/9rY;->A01:Landroid/view/View;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/9rY;->A0E:LX/35G;

    .line 65
    .line 66
    iget-object v0, v0, LX/35G;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/9rY;->A06:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/9rY;->A02:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const v0, 0x7f060363

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/1KT;->A04()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public static final A05(LX/9Ea;LX/9rY;LX/0DF;ZZ)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4G(LX/0DF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2J()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/9rY;->A0E:LX/35G;

    .line 23
    .line 24
    iget-object v1, v0, LX/35G;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, LX/9rY;->A0E:LX/35G;

    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, LX/35G;->A00(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final A06(LX/9rY;LX/0DF;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2}, LX/0DF;->A0S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0DF;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, LX/0DF;->A0G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9Ea;->A0A:LX/07r;

    .line 22
    .line 23
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/GXn;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, LX/GXn;->A01(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p1, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v2, v0}, LX/9Ea;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p2}, LX/1GK;->A01(LX/0DF;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, LX/0DF;->A0P()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LX/0DF;->A0P()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "~"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v2, ""

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/0FZ;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, LX/EXL;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, LX/EXL;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, LX/EXL;->A0s()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-wide v2, v1, LX/EXL;->A0X:J

    .line 121
    .line 122
    long-to-int v1, v2

    .line 123
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/8Y1;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v0, v6}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v1, 0x7f1001ac

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v3, v0, v4

    .line 154
    .line 155
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_5
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x16cf

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1B:LX/089;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, p2, v1}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object v0, p2, LX/0DF;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "  "

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    iget-object v1, p1, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v2, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static final A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final A08(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Lh;->A0E:LX/1Lh;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/1GK;->A01(LX/0DF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/9Ea;->A0A:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x5021

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public final A09(Landroid/view/View;LX/9IU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/9Ea;->A0K:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1t0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/9Ea;->A0G:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0dV;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/0dV;->A0U(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/AfK;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0, v1}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, LX/9IU;->A00:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Void;

    .line 36
    .line 37
    iget-object v0, p2, LX/0dV;->A02:LX/0dY;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 46
    .line 47
    invoke-static {p2, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A0A(Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ea;->A0T:LX/9oz;

    .line 3
    .line 4
    iget-object v0, v0, LX/9oz;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 37

    .line 1704096
    move/from16 v16, p1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1704097
    move-object/from16 v2, p0

    iget-object v3, v2, LX/9Ea;->A02:Ljava/util/List;

    move/from16 v1, v16

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9G;

    .line 1704098
    instance-of v4, v3, LX/ATH;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    if-eqz p2, :cond_5

    .line 1704099
    const v4, 0x7f0b34df

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1704100
    :goto_0
    const v1, 0x7f0b34df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 1704101
    check-cast v3, LX/ATH;

    .line 1704102
    iget-object v1, v3, LX/ATH;->A02:Ljava/lang/String;

    .line 1704103
    invoke-virtual {v7, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 1704104
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0e()V

    .line 1704105
    invoke-static {v7, v5}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 1704106
    iget-object v2, v2, LX/9Ea;->A0A:LX/07r;

    const/16 v1, 0x4fae

    .line 1704107
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    move-result v1

    .line 1704108
    if-eqz v1, :cond_0

    .line 1704109
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1704110
    :cond_0
    iget-object v4, v3, LX/ATH;->A01:Ljava/lang/String;

    .line 1704111
    if-eqz v4, :cond_4

    .line 1704112
    sget-object v2, LX/0Sa;->A05:LX/0Sa;

    .line 1704113
    new-instance v1, LX/EuH;

    invoke-direct {v1, v2, v4}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 1704114
    invoke-virtual {v7, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 1704115
    invoke-virtual {v7, v5}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1704116
    iget-object v2, v3, LX/ATH;->A00:Landroid/view/View$OnClickListener;

    .line 1704117
    const v1, -0x237fe9fc

    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704118
    :cond_1
    :goto_1
    const v1, 0x7f0b0bcd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1704119
    iget-boolean v1, v3, LX/ATH;->A03:Z

    .line 1704120
    if-eqz v1, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704121
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1704122
    :cond_3
    return-object v0

    .line 1704123
    :cond_4
    sget-object v1, LX/EuG;->A00:LX/EuG;

    invoke-virtual {v7, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    goto :goto_1

    .line 1704124
    :cond_5
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1704125
    const v0, 0x7f0e0b8e

    .line 1704126
    invoke-virtual {v4, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1704127
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 1704128
    :cond_6
    instance-of v4, v3, LX/ATB;

    if-eqz v4, :cond_8

    if-nez p2, :cond_7

    .line 1704129
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1704130
    const v0, 0x7f0e0b89

    invoke-virtual {v4, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1704131
    const v1, 0x7f0b34df

    .line 1704132
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 1704133
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1704134
    :cond_7
    const/16 v1, 0x20

    .line 1704135
    invoke-static {v2, v3, v1}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v3

    .line 1704136
    const v1, -0x4180acf4

    :goto_3
    invoke-static {v0, v3, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_2

    .line 1704137
    :cond_8
    instance-of v4, v3, LX/AT1;

    if-eqz v4, :cond_b

    if-nez p2, :cond_9

    .line 1704138
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1704139
    const v0, 0x7f0e0b88

    .line 1704140
    invoke-virtual {v3, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1704141
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704142
    :cond_9
    iget-object v5, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5E:LX/FBw;

    .line 1704143
    iget-object v3, v3, LX/FBw;->A01:LX/00l;

    .line 1704144
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1704145
    const-string v3, "disappearing_mode_duration_for_chat_picker_int"

    .line 1704146
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1704147
    const v3, 0x7f0b1258

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/indianchat/settings/SettingsRowIconText;

    .line 1704148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 1704149
    new-instance v4, LX/1Nw;

    invoke-direct {v4, v7, v1}, LX/1Nw;-><init>(II)V

    .line 1704150
    sget-object v3, LX/1Nv;->A03:LX/1Nv;

    invoke-virtual {v3, v5, v4, v1, v1}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1704151
    invoke-virtual {v6, v1}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 1704152
    :cond_a
    const/4 v1, 0x3

    new-instance v3, LX/3K0;

    invoke-direct {v3, v2, v7, v1}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    const v1, 0x651b0a58

    goto :goto_3

    .line 1704153
    :cond_b
    instance-of v4, v3, LX/ATG;

    if-eqz v4, :cond_c

    .line 1704154
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1132

    invoke-virtual {v2, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_2

    .line 1704155
    :cond_c
    instance-of v4, v3, LX/AT4;

    if-eqz v4, :cond_d

    if-nez p2, :cond_3

    .line 1704156
    iget-object v5, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v2}, LX/9Ea;->A00(LX/9Ea;)I

    move-result v0

    .line 1704157
    invoke-static {v4, v8, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 1704158
    const v8, 0x7f120fef

    .line 1704159
    const v10, 0x7f080732

    .line 1704160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    move-result-object v6

    .line 1704161
    const v5, 0x7f04054e

    const v4, 0x7f0605af

    .line 1704162
    invoke-static {v6, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v11

    .line 1704163
    const v12, 0x7f0802c3

    const/16 v15, 0x18e

    .line 1704164
    new-instance v5, LX/ADO;

    move v13, v1

    move v14, v1

    move-object v6, v5

    move v9, v1

    invoke-direct/range {v6 .. v15}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 1704165
    const/4 v1, 0x4

    new-instance v4, LX/9Qj;

    invoke-direct {v4, v2, v3, v1}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704166
    invoke-static {v0, v5}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    const v1, 0x1012ed27

    .line 1704167
    :goto_4
    invoke-static {v0, v4, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v0

    .line 1704168
    :cond_d
    instance-of v4, v3, LX/9PH;

    if-nez v4, :cond_b9

    .line 1704169
    instance-of v4, v3, LX/9PG;

    if-nez v4, :cond_b9

    .line 1704170
    instance-of v4, v3, LX/AT3;

    if-eqz v4, :cond_f

    .line 1704171
    move-object v0, v3

    check-cast v0, LX/AT3;

    .line 1704172
    iget v5, v0, LX/AT3;->A00:I

    .line 1704173
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1704174
    const v0, 0x7f0e0140

    invoke-virtual {v4, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1704175
    const v1, 0x7f0b047f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    if-eqz v4, :cond_e

    .line 1704176
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 1704177
    invoke-static {v1, v4, v5}, LX/AFK;->A03(Landroid/content/Context;Lcom/indianchat/ui/wds/components/banners/WDSBanner;I)V

    .line 1704178
    :cond_e
    const/16 v1, 0x21

    .line 1704179
    invoke-static {v2, v3, v1}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v4

    .line 1704180
    const v1, 0x434893ec

    goto :goto_4

    .line 1704181
    :cond_f
    instance-of v4, v3, LX/ATA;

    if-eqz v4, :cond_11

    .line 1704182
    check-cast v3, LX/ATA;

    instance-of v0, v2, LX/9EZ;

    if-eqz v0, :cond_b3

    check-cast v2, LX/9EZ;

    .line 1704183
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1704184
    iget-object v3, v3, LX/ATA;->A01:Ljava/util/List;

    .line 1704185
    iget-object v5, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1704186
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1704187
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 1704188
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 1704189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1704190
    invoke-static {v10}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v9

    .line 1704191
    invoke-static {v9}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    move-result-object v6

    .line 1704192
    if-eqz v6, :cond_10

    .line 1704193
    const/16 v0, 0xb

    invoke-virtual {v5, v9, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2X(LX/0DF;I)Ljava/lang/String;

    move-result-object v4

    .line 1704194
    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1704195
    new-instance v0, LX/A03;

    invoke-direct {v0, v9, v6, v4, v3}, LX/A03;-><init>(LX/0DF;LX/0Ci;Ljava/lang/String;Z)V

    .line 1704196
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1704197
    :cond_11
    instance-of v4, v3, LX/AT9;

    if-eqz v4, :cond_15

    .line 1704198
    check-cast v3, LX/AT9;

    .line 1704199
    const/4 v5, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v4, v4, LX/33j;

    if-nez v4, :cond_12

    .line 1704200
    iget-object v0, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1704201
    const v0, 0x7f0e0e36

    invoke-virtual {v4, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1704202
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/33j;

    invoke-direct {v1, v0}, LX/33j;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704203
    :cond_12
    iget-object v1, v2, LX/9Ea;->A06:LX/05C;

    .line 1704204
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1704205
    check-cast v8, LX/35J;

    .line 1704206
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.indianchat.orgs.ui.members.OrgMemberRowBinder.Views"

    invoke-static {v7, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/33j;

    .line 1704207
    iget-object v6, v3, LX/AT9;->A01:LX/3Bz;

    .line 1704208
    iget-object v1, v2, LX/9Ea;->A05:LX/05C;

    .line 1704209
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 1704210
    check-cast v4, LX/34e;

    .line 1704211
    iget-object v1, v3, LX/AT9;->A00:LX/3CH;

    .line 1704212
    invoke-virtual {v8, v1, v6, v4, v7}, LX/35J;->A00(LX/3CH;LX/3Bz;LX/34e;LX/33j;)V

    .line 1704213
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1704214
    const/4 v1, 0x3

    new-instance v5, LX/9Qj;

    invoke-direct {v5, v2, v3, v1}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704215
    :cond_13
    const v1, 0x2766c8fd

    .line 1704216
    invoke-static {v0, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704217
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1704218
    return-object v0

    .line 1704219
    :cond_14
    move-object v4, v5

    goto :goto_6

    .line 1704220
    :cond_15
    if-eqz p2, :cond_a7

    .line 1704221
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/9rY;

    if-eqz v4, :cond_a7

    .line 1704222
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type com.indianchat.contact.ui.picker.ContactPickerFragmentViewHolder"

    invoke-static {v4, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/9rY;

    .line 1704223
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704225
    iget-object v8, v2, LX/9Ea;->A0A:LX/07r;

    move-object/from16 v34, v8

    const/16 v9, 0x4fae

    .line 1704226
    invoke-static {v8, v9}, LX/25n;->A1a(LX/00D;I)Z

    move-result v8

    .line 1704227
    if-eqz v8, :cond_17

    .line 1704228
    const v8, 0x7f0b0c45

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1704229
    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 1704230
    :cond_16
    const/16 v8, 0x1e

    .line 1704231
    invoke-static {v2, v0, v8}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v9

    .line 1704232
    const v8, -0x182bde26

    invoke-static {v0, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704233
    new-instance v9, LX/AJI;

    invoke-direct {v9, v0, v2, v1}, LX/AJI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x4760e1e2

    invoke-static {v0, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    if-eqz v10, :cond_17

    .line 1704234
    const/16 v8, 0x1f

    .line 1704235
    invoke-static {v2, v0, v8}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v9

    .line 1704236
    const v8, -0xaa4e444

    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704237
    new-instance v9, LX/AJI;

    invoke-direct {v9, v0, v2, v5}, LX/AJI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x2142fd81

    invoke-static {v10, v9, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1704238
    :cond_17
    iget-object v8, v4, LX/9rY;->A04:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704239
    iget-object v8, v4, LX/9rY;->A00:Landroid/view/View;

    move-object/from16 v17, v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704240
    iget-object v8, v4, LX/9rY;->A0A:Landroid/widget/TextView;

    move-object/from16 v33, v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704241
    iget-object v12, v4, LX/9rY;->A0B:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704242
    instance-of v8, v3, LX/AT8;

    if-eqz v8, :cond_23

    .line 1704243
    iget-object v13, v2, LX/9Ea;->A08:LX/A7j;

    .line 1704244
    move-object v12, v3

    check-cast v12, LX/AT8;

    .line 1704245
    iget-object v11, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v10

    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704246
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v4, v13}, LX/A7j;->A00(Landroid/content/Context;Landroid/view/View;LX/9rY;LX/A7j;)V

    .line 1704247
    iget-object v8, v13, LX/A7j;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704248
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    .line 1704249
    iget-object v8, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v19, v8

    const v9, 0x7f121dd8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1704250
    invoke-virtual/range {v19 .. v19}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 1704251
    iget-object v15, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 1704252
    iget-object v9, v13, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1704253
    const v8, 0x7f121dde

    .line 1704254
    invoke-static {v15, v9, v8}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1704255
    const/16 v8, 0x2a

    .line 1704256
    invoke-static {v13, v12, v8}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v14

    .line 1704257
    const v8, 0x3d1e7f28

    invoke-static {v15, v14, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704258
    iget-object v8, v12, LX/AT8;->A00:Ljava/util/List;

    .line 1704259
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_22

    .line 1704260
    const v8, 0x7f121ddf

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1704261
    :goto_8
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1704262
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v18, v8

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704263
    iget-object v14, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    const v8, 0x7f0803fa

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1704264
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-eqz v17, :cond_18

    .line 1704265
    const v15, 0x7f0409e2

    const v8, 0x7f0608e7

    invoke-static {v10, v15, v8}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v8

    .line 1704266
    move v15, v8

    move-object/from16 v8, v17

    invoke-static {v8, v15}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 1704267
    :cond_18
    const v8, 0x7f080cac

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704268
    invoke-virtual {v14, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704269
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1704270
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 1704271
    const v8, 0x7f060992

    const v15, 0x7f0409e8

    invoke-static {v10, v15, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v8

    .line 1704272
    const v15, 0x7f040a04

    .line 1704273
    invoke-static {v10, v15, v8}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v10

    .line 1704274
    move-object/from16 v8, v17

    invoke-static {v8, v10}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 1704275
    iget-object v10, v13, LX/A7j;->A03:LX/09l;

    .line 1704276
    iget-boolean v8, v12, LX/AT8;->A01:Z

    .line 1704277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v10, v0, v8}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704278
    iget-object v8, v4, LX/9rY;->A0E:LX/35G;

    .line 1704279
    iget-boolean v10, v12, LX/AT8;->A01:Z

    .line 1704280
    invoke-virtual {v8, v10, v5}, LX/35G;->A00(ZZ)V

    .line 1704281
    iget-boolean v10, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704282
    if-nez v10, :cond_19

    .line 1704283
    iget-boolean v9, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704284
    if-eqz v9, :cond_1c

    .line 1704285
    :cond_19
    iget-boolean v9, v12, LX/AT8;->A01:Z

    .line 1704286
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1704287
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1a

    .line 1704288
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    .line 1704289
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 1704290
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1704291
    const-string v7, ", "

    .line 1704292
    invoke-static {v12, v7, v10}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 1704293
    :cond_1a
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704294
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704295
    const/4 v7, 0x2

    move-object/from16 v5, v19

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704296
    move-object/from16 v5, v18

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704297
    invoke-virtual {v14, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704298
    iget-object v5, v8, LX/35G;->A00:Landroid/view/View;

    .line 1704299
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704300
    const v5, 0x7f0b0c45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 1704301
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704302
    :cond_1b
    const/4 v5, 0x1

    new-instance v7, LX/90m;

    invoke-direct {v7, v9, v5}, LX/90m;-><init>(ZI)V

    .line 1704303
    :cond_1c
    :goto_9
    instance-of v5, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaPayMerchantPayeePickerFragment;

    if-eqz v5, :cond_1d

    .line 1704304
    invoke-interface {v3}, LX/B9G;->getContact()LX/0DF;

    move-result-object v5

    if-eqz v5, :cond_21

    .line 1704305
    invoke-virtual {v5}, LX/0DF;->A0T()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1704306
    const v5, 0x7f0807a2

    .line 1704307
    iget-object v4, v4, LX/9rY;->A05:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704308
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704309
    :cond_1d
    :goto_a
    invoke-static {v0, v7}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 1704310
    iget-object v5, v2, LX/9Ea;->A0T:LX/9oz;

    .line 1704311
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f0b0c45

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    check-cast v6, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v6, :cond_1e

    .line 1704312
    invoke-static {v0, v6}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1704313
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1704314
    :cond_1e
    invoke-interface {v3}, LX/B5s;->getWamUJSection()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 1704315
    invoke-interface {v3}, LX/B9G;->getContact()LX/0DF;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 1704316
    invoke-virtual {v10}, LX/0DF;->A09()LX/0Ci;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1704317
    iget-object v1, v5, LX/9oz;->A01:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1704318
    iget-object v1, v5, LX/9oz;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1704319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1704320
    check-cast v1, LX/B5s;

    .line 1704321
    invoke-interface {v1}, LX/B5s;->getWamUJSection()I

    move-result v1

    if-ne v1, v7, :cond_20

    if-ltz v2, :cond_1f

    sub-int v16, p1, v2

    .line 1704322
    :cond_1f
    const/4 v13, 0x0

    new-instance v2, LX/3L4;

    move-object v7, v2

    move-object v8, v0

    move-object v9, v5

    move-object v11, v6

    move/from16 v12, v16

    invoke-direct/range {v7 .. v13}, LX/3L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1704323
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1704324
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-object v0

    .line 1704325
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1704326
    :cond_21
    iget-object v1, v4, LX/9rY;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 1704327
    :cond_22
    iget-object v14, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 1704328
    iget-object v8, v12, LX/AT8;->A00:Ljava/util/List;

    .line 1704329
    invoke-virtual {v14, v10, v8}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1704330
    invoke-virtual {v14, v8}, LX/0my;->A0o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_8

    .line 1704331
    :cond_23
    instance-of v8, v3, LX/ATC;

    if-eqz v8, :cond_28

    .line 1704332
    iget-object v13, v2, LX/9Ea;->A08:LX/A7j;

    .line 1704333
    move-object v10, v3

    check-cast v10, LX/ATC;

    .line 1704334
    iget-object v11, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704335
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v8, v18

    invoke-static {v8, v0, v4, v13}, LX/A7j;->A00(Landroid/content/Context;Landroid/view/View;LX/9rY;LX/A7j;)V

    .line 1704336
    iget-object v8, v13, LX/A7j;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704337
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    .line 1704338
    iget-object v8, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v20, v8

    const v9, 0x7f120ff1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1704339
    invoke-virtual/range {v20 .. v20}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 1704340
    iget-object v12, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 1704341
    iget-object v8, v13, LX/A7j;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    move-object/from16 v19, v8

    .line 1704342
    invoke-static {v12, v8, v9}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 1704343
    const/16 v8, 0x27

    .line 1704344
    invoke-static {v13, v8}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    move-result-object v8

    .line 1704345
    const v9, -0x33dfab73    # -4.202962E7f

    invoke-static {v12, v8, v9}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704346
    iget-object v12, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1704347
    iget-boolean v8, v10, LX/ATC;->A02:Z

    .line 1704348
    if-eqz v8, :cond_27

    .line 1704349
    iget-object v8, v10, LX/ATC;->A01:Ljava/lang/String;

    .line 1704350
    if-eqz v8, :cond_27

    .line 1704351
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704352
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704353
    :goto_c
    iget-object v9, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    .line 1704354
    const v8, 0x7f0803fa

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1704355
    const v8, 0x7f080dd1

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704356
    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704357
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1704358
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 1704359
    const v14, 0x7f0409e8

    const v8, 0x7f060992

    move v15, v14

    move v14, v8

    move-object/from16 v8, v18

    invoke-static {v8, v15, v14}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v14

    .line 1704360
    const v8, 0x7f040a04

    move v15, v8

    move-object/from16 v8, v18

    invoke-static {v8, v15, v14}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v14

    .line 1704361
    move-object/from16 v8, v17

    invoke-static {v8, v14}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 1704362
    iget-object v13, v13, LX/A7j;->A03:LX/09l;

    .line 1704363
    iget-boolean v8, v10, LX/ATC;->A02:Z

    .line 1704364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v13, v0, v8}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704365
    iget-object v13, v4, LX/9rY;->A0E:LX/35G;

    .line 1704366
    iget-boolean v8, v10, LX/ATC;->A02:Z

    .line 1704367
    invoke-virtual {v13, v8, v5}, LX/35G;->A00(ZZ)V

    .line 1704368
    move-object/from16 v8, v19

    iget-boolean v8, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704369
    if-nez v8, :cond_24

    .line 1704370
    move-object/from16 v8, v19

    iget-boolean v8, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704371
    if-eqz v8, :cond_1c

    .line 1704372
    :cond_24
    iget-boolean v8, v10, LX/ATC;->A02:Z

    .line 1704373
    invoke-virtual/range {v20 .. v20}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 1704374
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_25

    .line 1704375
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_25

    .line 1704376
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 1704377
    invoke-static {v10}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1704378
    const-string v7, ", "

    .line 1704379
    invoke-static {v14, v7, v10}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 1704380
    :cond_25
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704381
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704382
    const/4 v10, 0x2

    move-object/from16 v5, v20

    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704383
    invoke-virtual {v12, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704384
    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704385
    iget-object v5, v13, LX/35G;->A00:Landroid/view/View;

    .line 1704386
    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704387
    const v5, 0x7f0b0c45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 1704388
    invoke-virtual {v5, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704389
    :cond_26
    new-instance v7, LX/90m;

    invoke-direct {v7, v8, v10}, LX/90m;-><init>(ZI)V

    goto/16 :goto_9

    .line 1704390
    :cond_27
    const-string v8, ""

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704391
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 1704392
    :cond_28
    instance-of v8, v3, LX/AT5;

    if-eqz v8, :cond_2a

    .line 1704393
    move-object v10, v3

    check-cast v10, LX/AT5;

    .line 1704394
    iget-object v11, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    move-result-object v13

    .line 1704395
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704396
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1704397
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704398
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704399
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704400
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    iget-object v9, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1704401
    iget-object v8, v10, LX/AT5;->A00:Ljava/lang/String;

    .line 1704402
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704403
    if-eqz v13, :cond_29

    .line 1704404
    const v10, 0x7f0409ff

    const v8, 0x7f06066e

    .line 1704405
    invoke-static {v13, v9, v10, v8}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704406
    :cond_29
    iget-object v13, v4, LX/9rY;->A0E:LX/35G;

    invoke-virtual {v13, v1, v1}, LX/35G;->A00(ZZ)V

    .line 1704407
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704408
    iget-object v8, v4, LX/9rY;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704409
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704410
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704411
    iget-object v10, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    const v8, 0x3440e831

    invoke-static {v10, v7, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704412
    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704413
    iget-object v8, v4, LX/9rY;->A01:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704414
    iget-object v8, v13, LX/35G;->A00:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704415
    invoke-static {v9}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1704416
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1704417
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1704418
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1704419
    const/4 v5, 0x4

    invoke-virtual {v9, v5}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_9

    .line 1704420
    :cond_2a
    instance-of v8, v3, LX/ATF;

    .line 1704421
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704422
    iget-object v11, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    move-result-object v10

    if-eqz v8, :cond_2d

    .line 1704423
    if-eqz v10, :cond_2c

    .line 1704424
    iget-object v9, v2, LX/9Ea;->A0R:LX/9ow;

    .line 1704425
    iget-object v8, v9, LX/9ow;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704426
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    move-object v15, v8

    invoke-virtual {v8}, LX/1KT;->A04()V

    .line 1704427
    iget-object v13, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v13}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1704428
    const v14, 0x7f0409ff

    const v8, 0x7f060361

    .line 1704429
    invoke-static {v10, v13, v14, v8}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704430
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704431
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704432
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704433
    iget-object v8, v4, LX/9rY;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704434
    iget-object v12, v15, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    const v8, 0x7f1201c9

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1704435
    invoke-virtual {v12}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 1704436
    iget-object v12, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704437
    const-string v8, ""

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704438
    const v8, 0x7f08046d

    .line 1704439
    invoke-static {v10, v8}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1704440
    if-eqz v12, :cond_2b

    .line 1704441
    const v14, 0x7f0409e2

    const v8, 0x7f0605a9

    .line 1704442
    invoke-static {v10, v14, v8}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v8

    .line 1704443
    invoke-static {v12, v8}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 1704444
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1704445
    :cond_2b
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704446
    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1704447
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704448
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1704449
    iget-object v10, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    const v8, 0x7f0802c1

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704450
    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704451
    const v8, 0x7f1201c8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(I)V

    .line 1704452
    iget-object v8, v9, LX/9ow;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v8}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 1704453
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1704454
    :cond_2c
    iget-object v9, v2, LX/9Ea;->A0R:LX/9ow;

    .line 1704455
    iget-boolean v8, v9, LX/9ow;->A00:Z

    .line 1704456
    if-nez v8, :cond_1c

    .line 1704457
    iput-boolean v5, v9, LX/9ow;->A00:Z

    .line 1704458
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4q:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    goto/16 :goto_9

    .line 1704459
    :cond_2d
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704460
    invoke-interface {v3}, LX/B9G;->getContact()LX/0DF;

    move-result-object v9

    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704461
    invoke-static {v2, v4}, LX/9Ea;->A04(LX/9Ea;LX/9rY;)V

    .line 1704462
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 1704463
    iget-object v13, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    .line 1704464
    const v8, 0x7f080b02

    .line 1704465
    invoke-static {v10, v8}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1704466
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1704467
    :cond_2e
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0V:LX/KJX;

    .line 1704468
    if-nez v8, :cond_a3

    .line 1704469
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    invoke-static {v8}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_a3

    .line 1704470
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1704471
    if-nez v8, :cond_2f

    .line 1704472
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 1704473
    if-eqz v8, :cond_a3

    .line 1704474
    :cond_2f
    iget-object v8, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    move-object/from16 v32, v8

    .line 1704475
    new-instance v15, LX/9Qm;

    invoke-direct {v15, v2, v9, v8, v5}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1704476
    iget-object v8, v4, LX/9rY;->A01:Landroid/view/View;

    move-object/from16 v31, v8

    const v8, 0x60a8e158

    move-object/from16 v14, v31

    move v13, v8

    invoke-static {v14, v15, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704477
    const v8, -0x4acfd2bd

    move v14, v8

    move-object/from16 v8, v32

    invoke-static {v8, v15, v14}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704478
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v13

    .line 1704479
    move-object/from16 v8, v32

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704480
    :goto_d
    instance-of v8, v3, LX/9EL;

    move/from16 v19, v8

    if-eqz v8, :cond_97

    .line 1704481
    iget-object v8, v2, LX/9Ea;->A0P:LX/00l;

    .line 1704482
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 1704483
    if-nez v8, :cond_95

    .line 1704484
    iget-object v8, v2, LX/9Ea;->A0O:LX/00l;

    .line 1704485
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 1704486
    if-nez v8, :cond_95

    .line 1704487
    iget-object v8, v2, LX/9Ea;->A0S:LX/9nb;

    move-object/from16 v23, v8

    .line 1704488
    move-object v8, v3

    check-cast v8, LX/9EL;

    move-object/from16 v22, v8

    .line 1704489
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    move/from16 v18, v8

    .line 1704490
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704491
    if-nez v8, :cond_30

    .line 1704492
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704493
    const/16 v17, 0x0

    if-eqz v8, :cond_31

    :cond_30
    const/16 v17, 0x1

    .line 1704494
    :cond_31
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    move v15, v8

    .line 1704495
    move-object/from16 v8, v22

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704496
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704497
    move-object/from16 v8, v23

    iget-object v8, v8, LX/9nb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    move-result-object v14

    .line 1704498
    move-object/from16 v8, v22

    iget-object v8, v8, LX/9EL;->A00:Ljava/util/List;

    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_94

    .line 1704499
    if-eqz v14, :cond_32

    .line 1704500
    move-object/from16 v8, v21

    iget-object v13, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 1704501
    invoke-static {v14, v9, v13}, LX/9cn;->A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;

    move-result-object v13

    .line 1704502
    move-object/from16 v8, v33

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704503
    :cond_32
    const v8, 0x7f0409ff

    const v14, 0x7f0601e4

    move v13, v8

    move-object/from16 v8, v33

    invoke-static {v10, v8, v13, v14}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704504
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704505
    :goto_e
    iget-object v8, v4, LX/9rY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704506
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704507
    iget-object v8, v4, LX/9rY;->A0E:LX/35G;

    .line 1704508
    iget-object v8, v8, LX/35G;->A00:Landroid/view/View;

    .line 1704509
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704510
    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704511
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1704512
    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v8, v21

    iget-object v8, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v14, v1

    .line 1704513
    const v8, 0x7f12200a

    move v13, v8

    move-object/from16 v8, v21

    invoke-virtual {v8, v13, v14}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1704514
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704515
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    iget-object v8, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1704516
    invoke-static {v8}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1704517
    if-nez v18, :cond_92

    if-nez v15, :cond_92

    if-nez v17, :cond_92

    .line 1704518
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704519
    const/16 v13, 0x27

    .line 1704520
    move-object/from16 v8, v23

    invoke-static {v8, v9, v13}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v13

    .line 1704521
    const v8, -0xc5e687e

    .line 1704522
    :goto_f
    invoke-static {v12, v13, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704523
    :cond_33
    :goto_10
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704524
    invoke-static {v12}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 1704525
    iget-boolean v8, v2, LX/9Ea;->A0Y:Z

    if-eqz v8, :cond_34

    .line 1704526
    const v8, 0x7f0b13eb

    invoke-virtual {v0, v8, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1704527
    :cond_34
    :goto_11
    move-object v12, v7

    .line 1704528
    :goto_12
    instance-of v8, v3, LX/9Ec;

    if-eqz v8, :cond_35

    .line 1704529
    invoke-virtual {v9}, LX/0DF;->A0H()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 1704530
    sget-object v8, LX/1Lu;->A05:LX/00l;

    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    .line 1704531
    invoke-static {v8}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    .line 1704532
    const/16 v18, 0x1

    if-eqz v8, :cond_36

    :cond_35
    const/16 v18, 0x0

    .line 1704533
    :cond_36
    invoke-static {v9}, LX/1GK;->A01(LX/0DF;)Z

    move-result v8

    if-nez v8, :cond_90

    .line 1704534
    invoke-virtual {v9}, LX/0DF;->A0S()Z

    move-result v8

    if-eqz v8, :cond_90

    .line 1704535
    sget-object v8, LX/1Lu;->A05:LX/00l;

    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    .line 1704536
    invoke-static {v8}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    .line 1704537
    if-nez v8, :cond_90

    .line 1704538
    move-object/from16 v8, v33

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704539
    const v13, 0x7f12209d

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(I)V

    .line 1704540
    :cond_37
    :goto_13
    iget-object v13, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0z9;

    .line 1704541
    if-eqz v13, :cond_39

    .line 1704542
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    invoke-static {v8}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 1704543
    iget-object v8, v2, LX/9Ea;->A0E:LX/1L6;

    invoke-virtual {v8, v9}, LX/1L6;->A00(LX/0DF;)LX/1M9;

    move-result-object v22

    .line 1704544
    if-eqz v19, :cond_38

    .line 1704545
    iget-object v8, v2, LX/9Ea;->A0O:LX/00l;

    .line 1704546
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 1704547
    if-eqz v8, :cond_38

    .line 1704548
    iget-object v8, v2, LX/9Ea;->A04:LX/05C;

    .line 1704549
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1704550
    check-cast v8, LX/1AQ;

    .line 1704551
    invoke-virtual {v8, v9, v7, v1, v5}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    move-result-object v7

    .line 1704552
    :cond_38
    move/from16 v26, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v32

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move/from16 v25, v1

    invoke-interface/range {v20 .. v26}, LX/0z9;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 1704553
    :cond_39
    iget-object v7, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1704554
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v13

    invoke-static {v13}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 1704555
    iget-object v5, v2, LX/9Ea;->A08:LX/A7j;

    invoke-virtual {v5, v10, v0, v4}, LX/A7j;->A01(Landroid/content/Context;Landroid/view/View;LX/9rY;)V

    .line 1704556
    iput-object v0, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0N:Landroid/view/View;

    .line 1704557
    :cond_3a
    :goto_14
    if-eqz v18, :cond_3c

    .line 1704558
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2L(LX/0DF;)I

    move-result v8

    .line 1704559
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    move-object v14, v5

    invoke-virtual {v5, v9, v8}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    move-result-object v5

    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704560
    iget-object v8, v5, LX/1Li;->A00:LX/1Lh;

    .line 1704561
    sget-object v5, LX/1Lh;->A04:LX/1Lh;

    if-eq v8, v5, :cond_3b

    .line 1704562
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v13

    .line 1704563
    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3b

    .line 1704564
    iget-object v5, v4, LX/9rY;->A0D:LX/1KT;

    iget-object v8, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1704565
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-nez v5, :cond_49

    const/4 v5, 0x0

    .line 1704566
    :goto_15
    invoke-virtual {v8, v13, v5, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1704567
    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704568
    :cond_3b
    invoke-virtual {v14, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    .line 1704569
    invoke-static {v8}, LX/8rm;->A08(Ljava/lang/String;)I

    move-result v5

    .line 1704570
    if-eqz v5, :cond_3c

    .line 1704571
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-nez v5, :cond_48

    const/4 v5, 0x0

    .line 1704572
    :goto_16
    invoke-static {v7, v8, v5}, LX/9Ea;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 1704573
    :cond_3c
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1704574
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    const-class v13, LX/0Ci;

    invoke-virtual {v9, v13}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 1704575
    invoke-static {v0, v2, v8}, LX/9Ea;->A03(Landroid/view/View;LX/9Ea;Z)V

    .line 1704576
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6H:Ljava/util/Set;

    .line 1704577
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v14

    invoke-static {v5}, LX/0Zq;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 1704578
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    .line 1704579
    iget-object v5, v5, LX/35G;->A00:Landroid/view/View;

    .line 1704580
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v14

    .line 1704581
    new-instance v5, LX/AJQ;

    invoke-direct {v5, v2, v4, v9, v8}, LX/AJQ;-><init>(LX/9Ea;LX/9rY;LX/0DF;Z)V

    .line 1704582
    invoke-virtual {v14, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1704583
    :goto_17
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 1704584
    if-eqz v5, :cond_3e

    .line 1704585
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    move-object v14, v5

    .line 1704586
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v5

    invoke-static {v14, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1704587
    iget-object v5, v4, LX/9rY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704588
    move-object/from16 v5, v33

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704589
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3s()Z

    move-result v5

    if-nez v5, :cond_3d

    .line 1704590
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704591
    const v5, 0x7f120f75

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1704592
    :cond_3d
    const v12, 0x7f0404b4

    const v5, 0x7f06035d

    .line 1704593
    invoke-static {v10, v12, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v10

    .line 1704594
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1704595
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1704596
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704597
    iget-object v5, v4, LX/9rY;->A0D:LX/1KT;

    .line 1704598
    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704599
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704600
    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    .line 1704601
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1704602
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704603
    iget-object v12, v2, LX/9Ea;->A00:LX/0S1;

    if-nez v12, :cond_3e

    .line 1704604
    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1704605
    iput-object v12, v2, LX/9Ea;->A00:LX/0S1;

    .line 1704606
    :cond_3e
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 1704607
    const-string v15, ", "

    if-eqz v5, :cond_40

    .line 1704608
    iget-object v10, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    .line 1704609
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704610
    invoke-virtual {v9, v13}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v5

    .line 1704611
    invoke-static {v10, v5}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    .line 1704612
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4G(LX/0DF;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1704613
    iget-object v5, v4, LX/9rY;->A0D:LX/1KT;

    .line 1704614
    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 1704615
    const v5, 0x7f0b0c45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3f

    .line 1704616
    const/4 v5, 0x4

    .line 1704617
    invoke-virtual {v10, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704618
    :cond_3f
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    .line 1704619
    iget-object v10, v5, LX/35G;->A00:Landroid/view/View;

    .line 1704620
    const/4 v5, 0x2

    invoke-virtual {v10, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1704621
    if-eqz v8, :cond_46

    .line 1704622
    iget-object v5, v2, LX/9Ea;->A0M:LX/00l;

    .line 1704623
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v12

    .line 1704624
    iget-object v5, v2, LX/9Ea;->A0L:LX/00l;

    .line 1704625
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v10

    .line 1704626
    invoke-static {v14}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1704627
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704628
    :goto_18
    invoke-static {v15, v10, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 1704629
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704630
    const/4 v5, 0x1

    new-instance v12, LX/3uL;

    invoke-direct {v12, v10, v5}, LX/3uL;-><init>(Ljava/lang/String;I)V

    .line 1704631
    :cond_40
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704632
    if-nez v5, :cond_41

    .line 1704633
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    .line 1704634
    if-nez v5, :cond_41

    .line 1704635
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704636
    if-eqz v5, :cond_44

    .line 1704637
    :cond_41
    iget-object v14, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5M:LX/0FZ;

    .line 1704638
    iget-object v10, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 1704639
    invoke-virtual {v9, v13}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0Ci;

    .line 1704640
    move-object/from16 v5, v34

    invoke-static {v10, v5, v14, v9, v13}, LX/1Nv;->A04(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)LX/1Nw;

    move-result-object v10

    .line 1704641
    iget-object v9, v4, LX/9rY;->A02:Landroid/widget/ImageView;

    .line 1704642
    iget v5, v10, LX/1Nw;->A01:I

    if-gtz v5, :cond_42

    iget v13, v10, LX/1Nw;->A00:I

    const/16 v5, 0x8

    if-lez v13, :cond_43

    .line 1704643
    :cond_42
    const/4 v5, 0x0

    :cond_43
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1704644
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 1704645
    invoke-static {v10, v5}, LX/1Nv;->A05(LX/1Nw;LX/0FJ;)Ljava/lang/String;

    move-result-object v5

    .line 1704646
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704647
    const v5, 0x7f0804f0

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1704648
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    move-result-object v10

    .line 1704649
    const v5, 0x7f0604c2

    .line 1704650
    invoke-static {v10, v5}, LX/BA5;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 1704651
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1704652
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1704653
    :cond_44
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2y:Z

    .line 1704654
    if-eqz v5, :cond_45

    invoke-interface {v3}, LX/B9G;->getContact()LX/0DF;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 1704655
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704656
    sget-object v5, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1704657
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    const/4 v9, 0x1

    .line 1704658
    iget-object v5, v5, LX/35G;->A00:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1704659
    :cond_45
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704660
    if-nez v5, :cond_a4

    .line 1704661
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704662
    if-nez v5, :cond_a4

    move-object v7, v12

    goto/16 :goto_9

    .line 1704663
    :cond_46
    iget-object v5, v2, LX/9Ea;->A0N:LX/00l;

    .line 1704664
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    move-result-object v10

    .line 1704665
    invoke-static {v14}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1704666
    goto/16 :goto_18

    .line 1704667
    :cond_47
    invoke-static {v2, v4, v9, v8, v1}, LX/9Ea;->A05(LX/9Ea;LX/9rY;LX/0DF;ZZ)V

    goto/16 :goto_17

    .line 1704668
    :cond_48
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_16

    .line 1704669
    :cond_49
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_15

    .line 1704670
    :cond_4a
    invoke-static {v13}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 1704671
    instance-of v5, v3, LX/AT6;

    move/from16 v17, v5

    .line 1704672
    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704673
    iget-object v5, v4, LX/9rY;->A0D:LX/1KT;

    .line 1704674
    iget-object v14, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v14}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1704675
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 1704676
    const v5, 0x7f040a00

    const v13, 0x7f060363

    if-eqz v17, :cond_4b

    .line 1704677
    const v5, 0x7f0404b4

    .line 1704678
    const v13, 0x7f06035d

    .line 1704679
    :cond_4b
    invoke-static {v15, v14, v5, v13}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704680
    invoke-interface {v3}, LX/B9G;->getContact()LX/0DF;

    move-result-object v5

    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1704681
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    .line 1704682
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704683
    invoke-virtual {v14, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1704684
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704685
    if-eqz v17, :cond_4d

    .line 1704686
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1704687
    move-object v5, v3

    check-cast v5, LX/AT6;

    .line 1704688
    iget-object v5, v5, LX/AT6;->A00:Ljava/lang/String;

    .line 1704689
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704690
    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1704691
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    .line 1704692
    iget-object v5, v5, LX/35G;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704693
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1704694
    const v5, 0x7f0b0c45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4c

    const/4 v8, 0x0

    .line 1704695
    const v5, -0x2c5ff759

    invoke-static {v13, v8, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704696
    :cond_4c
    :goto_19
    const v13, 0x7f0409ff

    const v8, 0x7f060361

    .line 1704697
    invoke-static {v15, v7, v13, v8}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704698
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3v()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 1704699
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_14

    .line 1704700
    :cond_4d
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1704701
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2G()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1704702
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 1704703
    if-eqz v5, :cond_4c

    .line 1704704
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 1704705
    :cond_4e
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    move/from16 v23, v8

    .line 1704706
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1704707
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 1704708
    invoke-static {v9, v8}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    move-result v8

    .line 1704709
    if-eqz v8, :cond_68

    .line 1704710
    instance-of v8, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-nez v8, :cond_4f

    .line 1704711
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    if-nez v8, :cond_4f

    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    if-nez v8, :cond_4f

    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    if-nez v8, :cond_4f

    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    if-eqz v8, :cond_68

    .line 1704712
    :cond_4f
    const/16 v22, 0x1

    .line 1704713
    :goto_1a
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2L(LX/0DF;)I

    move-result v14

    .line 1704714
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2L(LX/0DF;)I

    move-result v13

    .line 1704715
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    move-object/from16 v30, v8

    invoke-virtual {v8, v9, v13}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704716
    invoke-virtual {v8, v9}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1704717
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    move-object/from16 v24, v8

    .line 1704718
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-eqz v22, :cond_66

    .line 1704719
    if-nez v8, :cond_65

    const/16 v17, 0x0

    .line 1704720
    :goto_1b
    const/4 v13, 0x0

    .line 1704721
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v15, v13

    move v14, v8

    move-object/from16 v13, v24

    move-object/from16 v8, v17

    invoke-virtual {v13, v9, v15, v8, v14}, LX/1KT;->A0B(LX/0DF;LX/1Na;Ljava/util/List;F)V

    .line 1704722
    :goto_1c
    const/4 v14, 0x0

    .line 1704723
    :cond_50
    invoke-virtual {v9}, LX/0DF;->A0N()Z

    move-result v8

    if-nez v8, :cond_51

    .line 1704724
    invoke-virtual {v9}, LX/0DF;->A0J()Z

    move-result v8

    if-nez v8, :cond_51

    .line 1704725
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2o:Z

    .line 1704726
    if-eqz v8, :cond_69

    .line 1704727
    invoke-virtual {v9}, LX/0DF;->A0J()Z

    move-result v8

    if-nez v8, :cond_51

    .line 1704728
    invoke-virtual {v9}, LX/0DF;->A0N()Z

    move-result v8

    if-nez v8, :cond_69

    .line 1704729
    invoke-static {v9}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 1704730
    if-eqz v13, :cond_51

    .line 1704731
    iget-object v8, v2, LX/9Ea;->A09:LX/175;

    invoke-virtual {v8, v13}, LX/175;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v8

    if-nez v8, :cond_69

    .line 1704732
    :cond_51
    instance-of v8, v3, LX/9EM;

    if-nez v8, :cond_69

    .line 1704733
    const-class v14, Lcom/indianchat/infra/core/jid/GroupJid;

    invoke-virtual {v9, v14}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/indianchat/infra/core/jid/GroupJid;

    move-object/from16 v20, v8

    .line 1704734
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2n:Z

    .line 1704735
    if-eqz v8, :cond_52

    .line 1704736
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1704737
    :cond_52
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2o:Z

    .line 1704738
    const/16 v19, 0x0

    if-eqz v8, :cond_54

    .line 1704739
    invoke-virtual {v9}, LX/0DF;->A0J()Z

    move-result v8

    if-nez v8, :cond_53

    .line 1704740
    invoke-virtual {v9}, LX/0DF;->A0N()Z

    move-result v8

    if-nez v8, :cond_62

    .line 1704741
    invoke-static {v9}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 1704742
    if-eqz v13, :cond_53

    .line 1704743
    iget-object v8, v2, LX/9Ea;->A09:LX/175;

    invoke-virtual {v8, v13}, LX/175;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v8

    if-nez v8, :cond_62

    .line 1704744
    :cond_53
    :goto_1d
    const/16 v19, 0x1

    .line 1704745
    :cond_54
    const-string v13, ""

    if-eqz v19, :cond_56

    .line 1704746
    const v12, 0x7f121223

    .line 1704747
    move-object/from16 v8, v32

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1704748
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1704749
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704750
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 1704751
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1704752
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1704753
    invoke-static/range {v32 .. v32}, LX/8ro;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 1704754
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x31

    .line 1704755
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1704756
    iget-object v5, v2, LX/9Ea;->A0J:LX/00l;

    move-object v12, v5

    .line 1704757
    invoke-static {v5}, LX/000;->A01(LX/00l;)I

    move-result v5

    .line 1704758
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1704759
    move-object/from16 v5, v32

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1704760
    invoke-static {v12}, LX/000;->A01(LX/00l;)I

    move-result v8

    .line 1704761
    move-object/from16 v5, v24

    iget-object v12, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v12, v1, v8, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1704762
    const v8, 0x7f0404b4

    const v5, 0x7f06035d

    .line 1704763
    invoke-static {v10, v12, v8, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704764
    :goto_1e
    iget-object v12, v2, LX/9Ea;->A00:LX/0S1;

    if-nez v12, :cond_55

    .line 1704765
    const/4 v5, 0x1

    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1704766
    iput-object v12, v2, LX/9Ea;->A00:LX/0S1;

    .line 1704767
    :cond_55
    :goto_1f
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704768
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_14

    .line 1704769
    :cond_56
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4I(LX/0DF;)Z

    move-result v8

    if-eqz v8, :cond_5d

    if-eqz v20, :cond_58

    .line 1704770
    iget-object v12, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/0nV;

    move-object/from16 v8, v20

    invoke-virtual {v12, v8}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v8

    if-nez v8, :cond_58

    .line 1704771
    invoke-virtual {v9}, LX/0DF;->A04()LX/1Fl;

    move-result-object v8

    .line 1704772
    iget-object v8, v8, LX/1Fl;->A00:LX/0DI;

    iget-boolean v8, v8, LX/0DI;->A0u:Z

    .line 1704773
    const v12, 0x7f1228ec

    if-eqz v8, :cond_57

    .line 1704774
    const v12, 0x7f120b0c

    .line 1704775
    :cond_57
    :goto_20
    move-object/from16 v8, v32

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1704776
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1704777
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704778
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    .line 1704779
    iget-object v5, v5, LX/35G;->A00:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704780
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 1704781
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1704782
    const v8, 0x7f0404b4

    const v5, 0x7f06035d

    .line 1704783
    invoke-static {v10, v7, v8, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704784
    invoke-static {v10, v8, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v8

    .line 1704785
    move-object/from16 v5, v24

    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    .line 1704786
    :cond_58
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A29:Z

    .line 1704787
    if-eqz v8, :cond_59

    .line 1704788
    invoke-virtual {v9}, LX/0DF;->A06()LX/1Fi;

    move-result-object v8

    .line 1704789
    iget-object v8, v8, LX/1Fi;->A00:LX/0DI;

    iget-boolean v8, v8, LX/0DI;->A17:Z

    .line 1704790
    if-eqz v8, :cond_59

    .line 1704791
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A13:LX/07r;

    const/16 v12, 0x4af1

    invoke-virtual {v8, v12}, LX/00D;->A0w(I)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 1704792
    const v12, 0x7f12289b

    goto :goto_20

    .line 1704793
    :cond_59
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4d:LX/05C;

    .line 1704794
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    move-object v12, v8

    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1704795
    check-cast v8, LX/1Kf;

    invoke-virtual {v8, v9}, LX/1Kf;->A03(LX/0DF;)Z

    move-result v8

    if-eqz v8, :cond_5a

    .line 1704796
    const v12, 0x7f1240fd

    goto :goto_20

    .line 1704797
    :cond_5a
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 1704798
    check-cast v8, LX/1Kf;

    invoke-virtual {v8, v9}, LX/1Kf;->A02(LX/0DF;)Z

    move-result v8

    if-eqz v8, :cond_5b

    .line 1704799
    const v12, 0x7f120eb6

    goto :goto_20

    .line 1704800
    :cond_5b
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2t:Z

    .line 1704801
    if-eqz v8, :cond_5c

    .line 1704802
    const v12, 0x7f1229e1

    goto :goto_20

    .line 1704803
    :cond_5c
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2n:Z

    .line 1704804
    const v12, 0x7f1229e3

    if-eqz v8, :cond_57

    .line 1704805
    const v12, 0x7f1229e4

    goto :goto_20

    .line 1704806
    :cond_5d
    const-class v5, LX/1Dr;

    invoke-virtual {v9, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1Dr;

    if-eqz v8, :cond_60

    .line 1704807
    move-object/from16 v5, v30

    invoke-virtual {v5, v8}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    move-result-object v8

    .line 1704808
    if-eqz v8, :cond_61

    :goto_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_61

    .line 1704809
    invoke-virtual {v9}, LX/0DF;->A0J()Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 1704810
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    .line 1704811
    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5f

    .line 1704812
    :cond_5e
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-eqz v5, :cond_5f

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1704813
    :goto_22
    invoke-virtual {v7, v8, v5, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_1f

    .line 1704814
    :cond_5f
    const/4 v5, 0x0

    goto :goto_22

    .line 1704815
    :cond_60
    move-object v8, v13

    goto :goto_21

    .line 1704816
    :cond_61
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704817
    new-instance v8, LX/9IU;

    move-object/from16 v5, v30

    invoke-direct {v8, v5, v9, v7}, LX/9IU;-><init>(LX/0my;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1704818
    invoke-virtual {v2, v7, v8}, LX/9Ea;->A09(Landroid/view/View;LX/9IU;)V

    goto/16 :goto_1f

    .line 1704819
    :cond_62
    iget-object v8, v2, LX/9Ea;->A0C:LX/174;

    move-object v15, v8

    .line 1704820
    const-class v17, LX/1M3;

    .line 1704821
    move-object/from16 v8, v17

    invoke-static {v9, v8}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    .line 1704822
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/1M3;

    .line 1704823
    invoke-virtual {v15, v9, v13}, LX/174;->A00(LX/0DF;LX/1M3;)Z

    move-result v15

    .line 1704824
    invoke-virtual {v9, v14}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/GroupJid;

    if-eqz v13, :cond_63

    .line 1704825
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5K:LX/0nV;

    invoke-virtual {v8, v13}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    move-result v8

    const/4 v14, 0x1

    if-eqz v8, :cond_64

    :cond_63
    const/4 v14, 0x0

    .line 1704826
    :cond_64
    iget-object v8, v2, LX/9Ea;->A0B:LX/172;

    move-object/from16 v21, v8

    .line 1704827
    move-object/from16 v8, v17

    invoke-static {v9, v8}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v13

    .line 1704828
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/0Ci;

    .line 1704829
    move-object/from16 v8, v21

    invoke-virtual {v8, v9, v13}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    move-result v13

    .line 1704830
    invoke-virtual {v9}, LX/0DF;->A0N()Z

    move-result v8

    if-eqz v8, :cond_54

    if-eqz v15, :cond_53

    if-nez v14, :cond_53

    if-eqz v13, :cond_54

    goto/16 :goto_1d

    .line 1704831
    :cond_65
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_1b

    .line 1704832
    :cond_66
    if-nez v8, :cond_67

    const/16 v27, 0x0

    .line 1704833
    :goto_23
    move-object/from16 v8, v24

    invoke-virtual {v8, v9, v14}, LX/1KT;->A0I(LX/0DF;I)Z

    move-result v29

    .line 1704834
    move-object/from16 v25, v21

    move-object/from16 v26, v9

    move/from16 v28, v14

    invoke-virtual/range {v24 .. v29}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 1704835
    move-object/from16 v8, v21

    iget-object v8, v8, LX/1Li;->A00:LX/1Lh;

    .line 1704836
    sget-object v13, LX/1Lh;->A0A:LX/1Lh;

    const/4 v14, 0x1

    if-eq v8, v13, :cond_50

    goto/16 :goto_1c

    .line 1704837
    :cond_67
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    goto :goto_23

    .line 1704838
    :cond_68
    const/16 v22, 0x0

    goto/16 :goto_1a

    .line 1704839
    :cond_69
    if-nez v14, :cond_8c

    .line 1704840
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-eqz v8, :cond_6a

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 1704841
    if-nez v15, :cond_6b

    .line 1704842
    :cond_6a
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 1704843
    :cond_6b
    move-object/from16 v8, v21

    iget-object v8, v8, LX/1Li;->A00:LX/1Lh;

    .line 1704844
    move-object v14, v8

    move-object/from16 v13, v20

    invoke-direct {v2, v14, v9, v13, v15}, LX/9Ea;->A08(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_8c

    .line 1704845
    if-eqz v19, :cond_71

    if-nez v23, :cond_3a

    .line 1704846
    iget-object v8, v2, LX/9Ea;->A0P:LX/00l;

    .line 1704847
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 1704848
    if-nez v8, :cond_70

    .line 1704849
    iget-object v8, v2, LX/9Ea;->A0O:LX/00l;

    .line 1704850
    invoke-static {v8}, LX/000;->A0B(LX/00l;)Z

    move-result v8

    .line 1704851
    if-nez v8, :cond_70

    .line 1704852
    move-object v13, v3

    check-cast v13, LX/9EL;

    .line 1704853
    iget-object v8, v13, LX/9EL;->A00:Ljava/util/List;

    move-object v14, v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_6e

    .line 1704854
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 1704855
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6c
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 1704856
    invoke-static {v13}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v5

    .line 1704857
    invoke-static {v5}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6c

    .line 1704858
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1704859
    :cond_6d
    const-string v5, ", "

    .line 1704860
    invoke-static {v5, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 1704861
    goto :goto_25

    .line 1704862
    :cond_6e
    iget-object v5, v13, LX/AT7;->A00:LX/0DF;

    .line 1704863
    invoke-static {v5}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6f

    const-string v8, ""

    .line 1704864
    :cond_6f
    :goto_25
    const/4 v5, 0x0

    .line 1704865
    invoke-static {v7, v8, v5}, LX/9Ea;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 1704866
    :cond_70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704867
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_14

    .line 1704868
    :cond_71
    instance-of v8, v3, LX/9EM;

    if-eqz v8, :cond_78

    .line 1704869
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704870
    if-eqz v8, :cond_78

    .line 1704871
    const/16 v8, 0x4a14

    move-object/from16 v13, v34

    invoke-virtual {v13, v8}, LX/00D;->A0w(I)Z

    move-result v8

    if-eqz v8, :cond_78

    .line 1704872
    move-object v8, v3

    check-cast v8, LX/9EM;

    .line 1704873
    iget-object v8, v8, LX/9EM;->A00:Ljava/lang/String;

    move-object/from16 v19, v8

    .line 1704874
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    const-string v17, ""

    if-lez v8, :cond_74

    .line 1704875
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1704876
    const v13, 0x7f121cd5

    .line 1704877
    new-array v14, v5, [Ljava/lang/Object;

    .line 1704878
    move-object/from16 v8, v19

    invoke-static {v15, v8, v14, v1, v13}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    .line 1704879
    :goto_26
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    move-result v5

    .line 1704880
    if-nez v5, :cond_77

    .line 1704881
    const-class v5, LX/1Dr;

    invoke-virtual {v9, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v8

    check-cast v8, LX/1Dr;

    if-eqz v8, :cond_72

    .line 1704882
    move-object/from16 v5, v30

    invoke-virtual {v5, v8}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_73

    :cond_72
    move-object/from16 v8, v17

    .line 1704883
    :cond_73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_75

    .line 1704884
    move-object/from16 v5, v17

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704885
    new-instance v8, LX/9IU;

    move-object/from16 v5, v30

    invoke-direct {v8, v5, v9, v7}, LX/9IU;-><init>(LX/0my;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1704886
    invoke-virtual {v2, v7, v8}, LX/9Ea;->A09(Landroid/view/View;LX/9IU;)V

    goto/16 :goto_14

    .line 1704887
    :cond_74
    move-object/from16 v8, v17

    goto :goto_26

    .line 1704888
    :cond_75
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-nez v5, :cond_76

    const/4 v5, 0x0

    goto :goto_27

    :cond_76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    .line 1704889
    :cond_77
    invoke-static/range {v19 .. v19}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1704890
    :goto_27
    invoke-virtual {v7, v8, v5, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    goto/16 :goto_14

    .line 1704891
    :cond_78
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v8

    .line 1704892
    if-eqz v8, :cond_7b

    .line 1704893
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704894
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6f:Z

    if-nez v8, :cond_7a

    .line 1704895
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704896
    if-nez v8, :cond_79

    .line 1704897
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704898
    if-nez v8, :cond_79

    .line 1704899
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2u:Z

    .line 1704900
    if-eqz v8, :cond_7a

    .line 1704901
    :cond_79
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1704902
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704903
    const v5, 0x7f122791

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1704904
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1704905
    const v8, 0x7f0404b4

    const v5, 0x7f06035d

    .line 1704906
    invoke-static {v10, v7, v8, v5}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1704907
    invoke-static {v10, v8, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v8

    .line 1704908
    move-object/from16 v5, v24

    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704909
    iget-object v12, v2, LX/9Ea;->A00:LX/0S1;

    if-nez v12, :cond_3a

    .line 1704910
    const/4 v5, 0x1

    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1704911
    iput-object v12, v2, LX/9Ea;->A00:LX/0S1;

    goto/16 :goto_14

    .line 1704912
    :cond_7a
    invoke-direct {v2, v4, v9}, LX/9Ea;->A06(LX/9rY;LX/0DF;)V

    goto/16 :goto_14

    .line 1704913
    :cond_7b
    invoke-static {v9}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 1704914
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3z()Z

    move-result v8

    if-eqz v8, :cond_7d

    .line 1704915
    iget-object v8, v2, LX/9Ea;->A0F:LX/1kz;

    invoke-virtual {v8, v9, v5}, LX/1kz;->A02(LX/0DF;Z)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 1704916
    const v5, 0x7f123576

    .line 1704917
    invoke-static {v10, v4, v5}, LX/9Ea;->A02(Landroid/content/Context;LX/9rY;I)V

    .line 1704918
    :goto_28
    iget-object v12, v2, LX/9Ea;->A01:LX/0S1;

    if-nez v12, :cond_7c

    .line 1704919
    const/4 v5, 0x2

    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1704920
    iput-object v12, v2, LX/9Ea;->A01:LX/0S1;

    .line 1704921
    :cond_7c
    :goto_29
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704922
    if-nez v5, :cond_3a

    .line 1704923
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1704924
    if-nez v5, :cond_3a

    .line 1704925
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 1704926
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 1704927
    invoke-static {v8, v9, v5}, LX/9cn;->A00(Landroid/content/Context;LX/0DF;LX/0FJ;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 1704928
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 1704929
    :cond_7d
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05C;

    .line 1704930
    iget-object v8, v5, LX/05C;->A00:LX/00s;

    .line 1704931
    invoke-static {v8, v13}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v5

    .line 1704932
    if-eqz v5, :cond_7e

    .line 1704933
    const v5, 0x7f1241aa

    invoke-static {v10, v4, v5}, LX/9Ea;->A02(Landroid/content/Context;LX/9rY;I)V

    .line 1704934
    const v8, -0x41c6e128

    const/4 v12, 0x0

    move-object/from16 v5, v31

    invoke-static {v5, v12, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704935
    const v8, -0x26644fe9

    move-object/from16 v5, v32

    invoke-static {v5, v12, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1704936
    move-object/from16 v5, v31

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1704937
    move-object/from16 v5, v32

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_28

    .line 1704938
    :cond_7e
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2V(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7f

    .line 1704939
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2V(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704940
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704941
    const v8, 0x7f0404b4

    const v5, 0x7f06035d

    .line 1704942
    invoke-static {v10, v8, v5}, LX/25o;->A01(Landroid/content/Context;II)I

    move-result v8

    .line 1704943
    move-object/from16 v5, v24

    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1704944
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v5, v32

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1704945
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1704946
    iget-object v12, v2, LX/9Ea;->A00:LX/0S1;

    if-nez v12, :cond_7c

    .line 1704947
    const/4 v5, 0x1

    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1704948
    iput-object v12, v2, LX/9Ea;->A00:LX/0S1;

    goto/16 :goto_29

    .line 1704949
    :cond_7f
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v5, v32

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    if-eqz v22, :cond_82

    .line 1704950
    instance-of v5, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v5, :cond_81

    .line 1704951
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2W(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    .line 1704952
    :goto_2a
    const/4 v5, 0x0

    .line 1704953
    invoke-virtual {v7, v8, v5, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1704954
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1704955
    :cond_80
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_29

    .line 1704956
    :cond_81
    const v5, 0x7f122415

    .line 1704957
    invoke-static {v11, v5}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    .line 1704958
    goto :goto_2a

    .line 1704959
    :cond_82
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3l()Z

    move-result v5

    if-nez v5, :cond_83

    .line 1704960
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3m()Z

    move-result v5

    if-nez v5, :cond_83

    .line 1704961
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d:Z

    if-nez v5, :cond_83

    .line 1704962
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704963
    const/4 v5, 0x0

    if-eqz v8, :cond_84

    :cond_83
    const/4 v5, 0x1

    .line 1704964
    :cond_84
    const/16 v8, 0x8

    if-eqz v5, :cond_87

    .line 1704965
    iget-object v5, v9, LX/0DF;->A05:Ljava/lang/String;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_85

    .line 1704966
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704967
    if-eqz v5, :cond_87

    .line 1704968
    :cond_85
    iget-boolean v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1704969
    if-eqz v5, :cond_86

    .line 1704970
    invoke-static/range {v34 .. v34}, LX/1rd;->A00(LX/07r;)Z

    move-result v5

    if-nez v5, :cond_86

    .line 1704971
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    .line 1704972
    :cond_86
    iget-object v8, v2, LX/9Ea;->A0D:LX/089;

    .line 1704973
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1704974
    invoke-static {v5, v9, v8}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    move-result-object v8

    .line 1704975
    const/4 v5, 0x0

    .line 1704976
    invoke-static {v7, v8, v5}, LX/9Ea;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    .line 1704977
    invoke-static {v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 1704978
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05C;

    .line 1704979
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 1704980
    check-cast v8, LX/GXn;

    const/4 v5, 0x5

    .line 1704981
    invoke-virtual {v8, v5}, LX/GXn;->A01(I)V

    goto :goto_2b

    .line 1704982
    :cond_87
    instance-of v5, v11, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;

    if-eqz v5, :cond_88

    .line 1704983
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v9, v5}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1704984
    :cond_88
    instance-of v5, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    if-eqz v5, :cond_8b

    .line 1704985
    iget-object v5, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1704986
    :cond_89
    invoke-virtual {v11, v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2W(LX/0DF;)Ljava/lang/String;

    move-result-object v5

    .line 1704987
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704988
    if-eqz v5, :cond_8a

    .line 1704989
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8a

    const/4 v8, 0x0

    :cond_8a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    .line 1704990
    :cond_8b
    invoke-virtual {v11}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3s()Z

    move-result v5

    if-nez v5, :cond_89

    .line 1704991
    invoke-direct {v2, v4, v9}, LX/9Ea;->A06(LX/9rY;LX/0DF;)V

    goto/16 :goto_2b

    .line 1704992
    :cond_8c
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-eqz v5, :cond_8d

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 1704993
    if-nez v13, :cond_8e

    .line 1704994
    :cond_8d
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 1704995
    :cond_8e
    move-object/from16 v5, v21

    iget-object v8, v5, LX/1Li;->A00:LX/1Lh;

    .line 1704996
    move-object/from16 v5, v20

    invoke-direct {v2, v8, v9, v5, v13}, LX/9Ea;->A08(LX/1Lh;LX/0DF;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    .line 1704997
    if-eqz v5, :cond_8f

    .line 1704998
    iget-object v5, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    if-eqz v5, :cond_8f

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1704999
    :goto_2c
    move-object/from16 v5, v20

    invoke-static {v7, v5, v8}, LX/9Ea;->A07(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_14

    .line 1705000
    :cond_8f
    const/4 v8, 0x0

    goto :goto_2c

    .line 1705001
    :cond_90
    invoke-virtual {v9}, LX/0DF;->A0H()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 1705002
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    if-nez v18, :cond_37

    .line 1705003
    move-object/from16 v8, v33

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705004
    invoke-virtual {v9}, LX/0DF;->A0P()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_91

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_91

    .line 1705005
    invoke-virtual {v9}, LX/0DF;->A0P()Ljava/lang/String;

    move-result-object v13

    .line 1705006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1705007
    const-string v14, "~ "

    .line 1705008
    invoke-static {v14, v13, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 1705009
    :goto_2d
    move-object/from16 v8, v33

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 1705010
    :cond_91
    const-string v13, ""

    goto :goto_2d

    .line 1705011
    :cond_92
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705012
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705013
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_93

    .line 1705014
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v18

    .line 1705015
    if-eqz v18, :cond_33

    .line 1705016
    new-array v8, v5, [Ljava/lang/Object;

    move-object v13, v8

    .line 1705017
    const v8, 0x7f12200a

    move-object v15, v13

    move v14, v8

    move-object/from16 v13, v21

    move-object/from16 v8, v18

    invoke-static {v13, v8, v15, v1, v14}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    .line 1705018
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1705019
    new-instance v17, LX/AJ9;

    move-object/from16 v15, v23

    move-object/from16 v14, v22

    move-object/from16 v13, v17

    move-object/from16 v8, v18

    invoke-direct {v13, v15, v14, v8, v1}, LX/AJ9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v13, 0x666af655

    move-object/from16 v8, v17

    invoke-static {v12, v8, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_10

    .line 1705020
    :cond_93
    const/16 v13, 0x26

    .line 1705021
    move-object/from16 v8, v23

    invoke-static {v8, v9, v13}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v13

    .line 1705022
    const v8, 0x5c0ddb16

    goto/16 :goto_f

    .line 1705023
    :cond_94
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 1705024
    :cond_95
    iget-object v8, v2, LX/9Ea;->A0S:LX/9nb;

    move-object/from16 v17, v8

    .line 1705025
    iget-object v8, v4, LX/9rY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705026
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705027
    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705028
    iget-object v8, v4, LX/9rY;->A0E:LX/35G;

    move-object v14, v8

    .line 1705029
    iget-object v8, v8, LX/35G;->A00:Landroid/view/View;

    move-object v15, v8

    .line 1705030
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705031
    move-object/from16 v8, v17

    iget-object v12, v8, LX/9nb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1705032
    iget-object v8, v12, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    move-object v13, v8

    .line 1705033
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 1705034
    invoke-virtual {v14, v8, v1}, LX/35G;->A00(ZZ)V

    .line 1705035
    const/16 v8, 0x25

    move v13, v8

    move-object/from16 v8, v17

    invoke-static {v8, v0, v13}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v13

    .line 1705036
    const v8, -0x3eb64201

    move-object v14, v13

    move v13, v8

    invoke-static {v15, v14, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705037
    move-object/from16 v8, v17

    iget-object v8, v8, LX/9nb;->A01:LX/07r;

    move-object v13, v8

    .line 1705038
    iget-boolean v8, v12, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1705039
    invoke-static {v12}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v14

    .line 1705040
    invoke-static {v13, v8, v14}, LX/9ck;->A00(LX/07r;ZZ)Z

    move-result v8

    if-eqz v8, :cond_96

    .line 1705041
    iget-object v13, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1705042
    const v8, 0x7f1228f9

    invoke-virtual {v12, v8}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1705043
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705044
    :cond_96
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705045
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1705046
    :cond_97
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 1705047
    if-eqz v8, :cond_9a

    .line 1705048
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705049
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705050
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1705051
    const v13, 0x7f0409ff

    const v12, 0x7f060361

    .line 1705052
    invoke-static {v10, v8, v13, v12}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1705053
    iget-object v12, v2, LX/9Ea;->A00:LX/0S1;

    if-nez v12, :cond_98

    .line 1705054
    new-instance v12, LX/3uJ;

    invoke-direct {v12, v5}, LX/3uJ;-><init>(I)V

    .line 1705055
    iput-object v12, v2, LX/9Ea;->A00:LX/0S1;

    .line 1705056
    :cond_98
    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05C;

    .line 1705057
    invoke-static {v8}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    move-result-object v8

    .line 1705058
    invoke-static {v9}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v13

    .line 1705059
    invoke-virtual {v8, v13}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v8

    if-eqz v8, :cond_99

    .line 1705060
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705061
    move-object/from16 v8, v17

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705062
    iget-object v13, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705063
    const v8, 0x73340b9b

    invoke-static {v13, v7, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705064
    iget-object v13, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705065
    const v8, -0x4239c20b

    invoke-static {v13, v7, v8}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_12

    .line 1705066
    :cond_99
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    move-object v15, v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705067
    const/16 v8, 0x22

    invoke-static {v2, v9, v8}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v13

    .line 1705068
    const v8, -0x584b7342

    move-object v14, v13

    move v13, v8

    invoke-static {v15, v14, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705069
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    move-object v15, v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705070
    const/16 v8, 0x23

    invoke-static {v2, v9, v8}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    move-result-object v13

    .line 1705071
    const v8, 0x579280f5

    move-object v14, v13

    move v13, v8

    invoke-static {v15, v14, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705072
    move-object/from16 v8, v17

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705073
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 1705074
    :cond_9a
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 1705075
    if-eqz v8, :cond_9b

    .line 1705076
    iget-object v8, v4, LX/9rY;->A0D:LX/1KT;

    iget-object v8, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1705077
    invoke-static {v8}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1705078
    iget-object v8, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705079
    iget-object v8, v4, LX/9rY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705080
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705081
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705082
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705083
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705084
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1705085
    :cond_9b
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1705086
    if-eqz v8, :cond_9e

    .line 1705087
    invoke-static {v10, v4}, LX/9Ea;->A01(Landroid/content/Context;LX/9rY;)V

    .line 1705088
    instance-of v8, v3, LX/ATD;

    if-eqz v8, :cond_34

    .line 1705089
    iget-boolean v8, v9, LX/0DF;->A0A:Z

    if-eqz v8, :cond_9c

    .line 1705090
    invoke-static {v11}, LX/AGN;->A04(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v8

    .line 1705091
    if-nez v8, :cond_34

    .line 1705092
    move-object/from16 v8, v17

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1705093
    :cond_9c
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705094
    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1705095
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1705096
    iget-boolean v8, v2, LX/9Ea;->A0Y:Z

    if-eqz v8, :cond_9d

    .line 1705097
    const v8, 0x7f0b13eb

    invoke-virtual {v0, v8, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1705098
    :cond_9d
    new-array v13, v5, [Ljava/lang/Object;

    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v1

    .line 1705099
    const v8, 0x7f12200a

    invoke-virtual {v11, v8, v13}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1705100
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 1705101
    :cond_9e
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1705102
    if-nez v8, :cond_9f

    .line 1705103
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1705104
    if-eqz v8, :cond_a1

    .line 1705105
    :cond_9f
    instance-of v8, v3, LX/ATD;

    if-eqz v8, :cond_a1

    .line 1705106
    iget-boolean v8, v9, LX/0DF;->A0A:Z

    if-nez v8, :cond_a1

    .line 1705107
    sget-object v13, LX/9kA;->A0L:LX/09Q;

    .line 1705108
    move-object/from16 v8, v34

    invoke-static {v8, v13}, LX/25n;->A00(LX/00D;LX/09Q;)I

    move-result v8

    .line 1705109
    if-ne v8, v5, :cond_a1

    .line 1705110
    invoke-static {v10, v4}, LX/9Ea;->A01(Landroid/content/Context;LX/9rY;)V

    .line 1705111
    iget-object v8, v4, LX/9rY;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705112
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v8, v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_a0

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v13, :cond_a0

    const/16 v8, 0x10

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1705113
    :cond_a0
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705114
    iget-object v8, v4, LX/9rY;->A0E:LX/35G;

    .line 1705115
    iget-object v8, v8, LX/35G;->A00:Landroid/view/View;

    .line 1705116
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705117
    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1705118
    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1705119
    new-array v13, v5, [Ljava/lang/Object;

    iget-object v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v1

    .line 1705120
    const v8, 0x7f12200a

    invoke-virtual {v11, v8, v13}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1705121
    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 1705122
    :cond_a1
    iget-boolean v8, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2h:Z

    .line 1705123
    if-eqz v8, :cond_a2

    .line 1705124
    invoke-static {v10, v4}, LX/9Ea;->A01(Landroid/content/Context;LX/9rY;)V

    goto/16 :goto_11

    .line 1705125
    :cond_a2
    iget-object v8, v4, LX/9rY;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-object v15, v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705126
    invoke-virtual {v8}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1705127
    const v14, 0x7f0409ff

    .line 1705128
    const v8, 0x7f060361

    move v13, v8

    invoke-static {v10, v15, v14, v13}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1705129
    iget-object v8, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705130
    iget-object v8, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705131
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705132
    iget-object v12, v4, LX/9rY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1705133
    const v8, 0x7f0601e4

    .line 1705134
    invoke-static {v10, v12, v14, v8}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1705135
    move-object/from16 v8, v33

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1705136
    iget-object v8, v4, LX/9rY;->A09:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 1705137
    :cond_a3
    iget-object v8, v4, LX/9rY;->A01:Landroid/view/View;

    move-object/from16 v31, v8

    const v13, -0x4a461066

    invoke-static {v8, v7, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705138
    iget-object v8, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    move-object/from16 v32, v8

    const v13, -0x43bde0b4

    invoke-static {v8, v7, v13}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1705139
    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1705140
    move-object/from16 v8, v32

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1705141
    const/4 v13, 0x2

    invoke-virtual {v8, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_d

    .line 1705142
    :cond_a4
    iget-object v5, v4, LX/9rY;->A0D:LX/1KT;

    .line 1705143
    iget-object v5, v5, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 1705144
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a5

    .line 1705145
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_a5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_a5

    .line 1705146
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 1705147
    invoke-static {v9}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1705148
    invoke-static {v7, v15, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 1705149
    :cond_a5
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1705150
    const v5, 0x7f0b0c45

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a6

    .line 1705151
    const/4 v5, 0x4

    .line 1705152
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1705153
    :cond_a6
    iget-object v5, v4, LX/9rY;->A0E:LX/35G;

    .line 1705154
    iget-object v7, v5, LX/35G;->A00:Landroid/view/View;

    .line 1705155
    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1705156
    new-instance v7, LX/90m;

    invoke-direct {v7, v8, v1}, LX/90m;-><init>(ZI)V

    goto/16 :goto_9

    .line 1705157
    :cond_a7
    iget-object v9, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v2}, LX/9Ea;->A00(LX/9Ea;)I

    move-result v0

    .line 1705158
    invoke-static {v4, v8, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    .line 1705159
    iget-boolean v12, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p:Z

    .line 1705160
    iget-boolean v4, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1705161
    if-nez v4, :cond_a8

    .line 1705162
    iget-boolean v4, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1705163
    const/4 v11, 0x0

    if-eqz v4, :cond_a9

    :cond_a8
    const/4 v11, 0x1

    .line 1705164
    :cond_a9
    iget-boolean v10, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2k:Z

    .line 1705165
    const v4, 0x7f0b0c41

    .line 1705166
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 1705167
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    if-eqz v11, :cond_aa

    .line 1705168
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_aa
    if-nez v12, :cond_ab

    if-nez v10, :cond_ab

    const v4, 0x7f0b19e7

    if-eqz v11, :cond_ac

    .line 1705169
    :cond_ab
    const v4, 0x7f0b19e8

    .line 1705170
    :cond_ac
    invoke-static {v0, v4}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    .line 1705171
    move-object/from16 v4, v19

    instance-of v4, v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    if-eqz v4, :cond_ad

    .line 1705172
    iget-object v10, v2, LX/9Ea;->A0A:LX/07r;

    const/16 v4, 0x1a53

    invoke-virtual {v10, v4}, LX/00D;->A0Y(I)I

    move-result v4

    if-ne v4, v5, :cond_ad

    .line 1705173
    move-object/from16 v10, v19

    check-cast v10, Lcom/indianchat/ui/wds/components/button/WDSButton;

    sget-object v4, LX/0Sa;->A04:LX/0Sa;

    invoke-virtual {v10, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 1705174
    sget-object v4, LX/4aA;->A04:LX/4aA;

    invoke-virtual {v10, v4}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 1705175
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1705176
    :cond_ad
    const v4, 0x7f0b0c3f

    .line 1705177
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    .line 1705178
    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v18, v4

    .line 1705179
    const v4, 0x7f0b0c3a

    .line 1705180
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    .line 1705181
    check-cast v15, Landroid/widget/ImageView;

    .line 1705182
    const v4, 0x7f0b0c23

    .line 1705183
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    .line 1705184
    iget-object v10, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5D:LX/BEC;

    .line 1705185
    const v4, 0x7f0b0c3c

    .line 1705186
    invoke-static {v0, v10, v4}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    move-result-object v34

    .line 1705187
    const v4, 0x7f0b0c3e

    .line 1705188
    invoke-static {v0, v4}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v30

    .line 1705189
    const v4, 0x7f0b0c38

    .line 1705190
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 1705191
    check-cast v14, Landroid/widget/ImageView;

    .line 1705192
    const v4, 0x7f0b0c39

    .line 1705193
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    .line 1705194
    check-cast v13, Landroid/widget/ImageView;

    .line 1705195
    const v4, 0x7f0b0223

    .line 1705196
    invoke-static {v0, v4}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v31

    .line 1705197
    const v4, 0x7f0b2df2

    .line 1705198
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1705199
    new-instance v17, LX/35G;

    move-object/from16 v4, v17

    invoke-direct {v4, v10}, LX/35G;-><init>(Landroid/view/View;)V

    .line 1705200
    const v4, 0x7f0b0c3b

    .line 1705201
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 1705202
    check-cast v12, Landroid/widget/ImageView;

    .line 1705203
    const v4, 0x7f0b0876

    .line 1705204
    invoke-static {v0, v4}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v32

    .line 1705205
    const v4, 0x7f0b07ae

    .line 1705206
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 1705207
    check-cast v11, Landroid/widget/LinearLayout;

    .line 1705208
    const v4, 0x7f0b18b3

    .line 1705209
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1705210
    check-cast v10, Landroid/widget/ImageView;

    .line 1705211
    const v4, 0x7f0b09bc

    .line 1705212
    invoke-static {v0, v4}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    .line 1705213
    new-instance v4, LX/9rY;

    move-object/from16 v20, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v33, v19

    move-object/from16 v35, v17

    move-object/from16 v36, v8

    invoke-direct/range {v20 .. v36}, LX/9rY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1KT;LX/35G;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1705214
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1705215
    iget-boolean v8, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e:Z

    .line 1705216
    if-eqz v8, :cond_ae

    .line 1705217
    sget-object v12, LX/0PR;->A03:LX/0PK;

    .line 1705218
    iget-object v11, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 1705219
    const v8, 0x7f0b07ae

    .line 1705220
    invoke-static {v0, v8}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 1705221
    iget-object v8, v2, LX/9Ea;->A0H:LX/00l;

    .line 1705222
    invoke-static {v8}, LX/000;->A01(LX/00l;)I

    move-result v8

    .line 1705223
    invoke-virtual {v12, v10, v11, v1, v8}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 1705224
    iget-object v11, v4, LX/9rY;->A07:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1705225
    iget-object v12, v2, LX/9Ea;->A0I:LX/00l;

    .line 1705226
    invoke-static {v12}, LX/000;->A01(LX/00l;)I

    move-result v8

    .line 1705227
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1705228
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1705229
    iget-object v11, v4, LX/9rY;->A03:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 1705230
    invoke-static {v12}, LX/000;->A01(LX/00l;)I

    move-result v8

    .line 1705231
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1705232
    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1705233
    :cond_ae
    iget-boolean v8, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2l:Z

    .line 1705234
    if-nez v8, :cond_af

    .line 1705235
    iget-boolean v8, v9, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 1705236
    if-nez v8, :cond_af

    .line 1705237
    iget-object v9, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    .line 1705238
    const v8, 0x7f1200ad

    .line 1705239
    invoke-static {v9, v8}, LX/0Vr;->A06(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1705240
    :cond_af
    iget-object v9, v4, LX/9rY;->A06:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v9, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_7

    .line 1705241
    :cond_b0
    iget-object v0, v2, LX/9EZ;->A00:Landroid/view/View;

    .line 1705242
    iget-object v3, v2, LX/9EZ;->A01:LX/93F;

    if-eqz v0, :cond_b1

    if-eqz v3, :cond_b1

    .line 1705243
    invoke-virtual {v3, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1705244
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 1705245
    return-object v0

    .line 1705246
    :cond_b1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1705247
    const v0, 0x7f0e1519

    .line 1705248
    invoke-virtual {v3, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1705249
    const v3, 0x7f0b39d2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1705250
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1705251
    iget-object v3, v2, LX/9Ea;->A0A:LX/07r;

    .line 1705252
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1705253
    const/16 v1, 0x6d70

    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    move-result v1

    .line 1705254
    const/4 v3, 0x3

    if-eq v1, v3, :cond_b2

    const/4 v3, 0x4

    .line 1705255
    :cond_b2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1705256
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1705257
    iget-object v5, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0z9;

    .line 1705258
    iget-object v4, v2, LX/9Ea;->A0E:LX/1L6;

    .line 1705259
    const/16 v1, 0x9

    .line 1705260
    invoke-static {v2, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    move-result-object v3

    .line 1705261
    new-instance v1, LX/93F;

    invoke-direct {v1, v5, v4, v3}, LX/93F;-><init>(LX/0z9;LX/1L6;LX/09l;)V

    .line 1705262
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1705263
    invoke-virtual {v1, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1705264
    iput-object v0, v2, LX/9EZ;->A00:Landroid/view/View;

    .line 1705265
    iput-object v1, v2, LX/9EZ;->A01:LX/93F;

    .line 1705266
    return-object v0

    .line 1705267
    :cond_b3
    instance-of v0, v2, LX/9ES;

    if-eqz v0, :cond_b8

    check-cast v2, LX/9ES;

    .line 1705268
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1705269
    iget-object v7, v3, LX/ATA;->A01:Ljava/util/List;

    .line 1705270
    iget-object v4, v2, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1705271
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1705272
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 1705273
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 1705274
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b4
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1705275
    invoke-static {v14}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v12

    .line 1705276
    invoke-static {v12}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    move-result-object v11

    .line 1705277
    if-eqz v11, :cond_b4

    .line 1705278
    const/4 v0, -0x1

    invoke-virtual {v4, v12, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2X(LX/0DF;I)Ljava/lang/String;

    move-result-object v10

    .line 1705279
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 1705280
    new-instance v0, LX/A03;

    invoke-direct {v0, v12, v11, v10, v7}, LX/A03;-><init>(LX/0DF;LX/0Ci;Ljava/lang/String;Z)V

    .line 1705281
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1705282
    :cond_b5
    iget v7, v3, LX/ATA;->A00:I

    .line 1705283
    iget-object v0, v2, LX/9ES;->A00:Landroid/view/View;

    .line 1705284
    iget-object v3, v2, LX/9ES;->A01:LX/93E;

    if-eqz v0, :cond_b7

    if-eqz v3, :cond_b7

    .line 1705285
    invoke-virtual {v3, v9}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1705286
    const v1, 0x7f0b353e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1705287
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_b6

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_b6

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 1705288
    :cond_b6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 1705289
    invoke-static {v0}, LX/25x;->A0d(Landroid/view/View;)V

    .line 1705290
    return-object v0

    .line 1705291
    :cond_b7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 1705292
    const v0, 0x7f0e048b

    .line 1705293
    invoke-virtual {v3, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1705294
    const v1, 0x7f0b353e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 1705295
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1705296
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x40800000    # 4.0f

    .line 1705297
    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v3, v1

    .line 1705298
    new-instance v1, LX/93g;

    invoke-direct {v1, v3}, LX/93g;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 1705299
    iget-object v7, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0z9;

    .line 1705300
    iget-object v5, v2, LX/9Ea;->A0E:LX/1L6;

    .line 1705301
    const/4 v1, 0x4

    new-instance v4, LX/Aov;

    invoke-direct {v4, v2, v1}, LX/Aov;-><init>(Ljava/lang/Object;I)V

    .line 1705302
    invoke-static {v2, v6}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    move-result-object v3

    .line 1705303
    new-instance v1, LX/93E;

    invoke-direct {v1, v7, v5, v4, v3}, LX/93E;-><init>(LX/0z9;LX/1L6;LX/09l;LX/09l;)V

    .line 1705304
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1705305
    invoke-virtual {v1, v9}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1705306
    iput-object v0, v2, LX/9ES;->A00:Landroid/view/View;

    .line 1705307
    iput-object v1, v2, LX/9ES;->A01:LX/93E;

    .line 1705308
    return-object v0

    .line 1705309
    :cond_b8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 1705310
    :cond_b9
    check-cast v3, Landroid/view/View;

    return-object v3
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9Ea;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/B9G;

    .line 18
    .line 19
    instance-of v0, v1, LX/AT9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/AT9;

    .line 25
    .line 26
    iget-object v0, v0, LX/AT9;->A01:LX/3Bz;

    .line 27
    .line 28
    iget-object v0, v0, LX/3Bz;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    instance-of v0, v1, LX/AT6;

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0
.end method
