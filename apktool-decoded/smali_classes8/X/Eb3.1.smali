.class public final LX/Eb3;
.super LX/E6o;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/Eap;

.field public A04:LX/FhR;

.field public A05:LX/Ex3;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/0Af;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:Lcom/google/common/base/Optional;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/0z9;

.field public final A0P:LX/GOG;

.field public final A0Q:LX/EP5;

.field public final A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0U:LX/0TT;

.field public final A0V:LX/0TT;

.field public final A0W:LX/0TT;

.field public final A0X:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/0iA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/GOG;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Eb3;->A0P:LX/GOG;

    .line 7
    .line 8
    iput-object p2, p0, LX/Eb3;->A0O:LX/0z9;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eb3;->A0H:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Eb3;->A0G:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x1e64

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Eb3;->A0N:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Eb3;->A0L:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    const/16 v0, 0x22b

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Eb3;->A0M:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const/16 v0, 0x229

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Eb3;->A0K:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Eb3;->A0F:LX/05C;

    .line 57
    .line 58
    const v0, 0x1c056

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/EP5;

    .line 66
    .line 67
    iput-object v0, p0, LX/Eb3;->A0Q:LX/EP5;

    .line 68
    .line 69
    const/16 v0, 0x7f7

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    const v0, 0x10365

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Eb3;->A0E:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Eb3;->A0I:LX/05C;

    .line 88
    .line 89
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 90
    .line 91
    iput-object v0, p0, LX/Eb3;->A0c:LX/0iA;

    .line 92
    .line 93
    const/16 v0, 0x22a

    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Eb3;->A0J:LX/0Af;

    .line 100
    .line 101
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Eb3;->A0C:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Eb3;->A0D:LX/05C;

    .line 112
    .line 113
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x2f

    .line 116
    .line 117
    invoke-static {v4, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Eb3;->A0Y:LX/00l;

    .line 122
    .line 123
    const v0, 0x7f0b213c

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/BA0;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, LX/Eb3;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    const/16 v1, 0x30

    .line 133
    .line 134
    new-instance v0, LX/GBs;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, LX/GBs;-><init>(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Eb3;->A0b:LX/00l;

    .line 144
    .line 145
    const v0, 0x7f0b210b

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Eb3;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 153
    .line 154
    const v0, 0x7f0b28f3

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Eb3;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 162
    .line 163
    const v0, 0x7f0b28f2

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iput-object v3, p0, LX/Eb3;->A0U:LX/0TT;

    .line 171
    .line 172
    const v0, 0x7f0b2105

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 180
    .line 181
    iput-object v0, p0, LX/Eb3;->A0X:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 182
    .line 183
    const v0, 0x7f0b28f5

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/Eb3;->A0V:LX/0TT;

    .line 191
    .line 192
    const v0, 0x7f0b2107

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iput-object v0, p0, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const v0, 0x7f0b2125

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    iput-object v0, p0, LX/Eb3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    const v0, 0x7f0b214d

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/Eb3;->A0W:LX/0TT;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v4, p1, v0}, LX/GBc;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/Eb3;->A0Z:LX/00l;

    .line 229
    .line 230
    const/16 v1, 0x31

    .line 231
    .line 232
    new-instance v0, LX/GBs;

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, LX/GBs;-><init>(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/Eb3;->A0a:LX/00l;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 248
    .line 249
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, LX/DxQ;->A0j(Landroid/view/View;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    iget-object v0, p0, LX/Eb3;->A0C:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    invoke-static {v2}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Eap;LX/Eb3;LX/FhR;I)V
    .locals 25

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, v5, LX/Eb3;->A02:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v0, 0x2

    .line 14
    move/from16 v3, p4

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v6, v6, -0x1

    .line 19
    .line 20
    :cond_1
    iget-object v0, v5, LX/Eb3;->A0K:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, LX/FWC;

    .line 27
    .line 28
    if-eqz v11, :cond_5

    .line 29
    .line 30
    iget-object v0, v5, LX/Eb3;->A0C:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3dff

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v11, v1, v2, v0}, LX/FWC;->A02(Landroid/view/View;LX/FhR;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 56
    .line 57
    move-object/from16 v24, v0

    .line 58
    .line 59
    invoke-static/range {v24 .. v24}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v15, LX/GBD;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    invoke-direct {v15, v1, v6, v0, v5}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v12, LX/GBD;

    .line 72
    .line 73
    invoke-direct {v12, v1, v6, v0, v5}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    new-instance v17, LX/GBI;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    move-object/from16 v20, v2

    .line 84
    .line 85
    move/from16 v21, v6

    .line 86
    .line 87
    move/from16 v22, v3

    .line 88
    .line 89
    move/from16 v23, v8

    .line 90
    .line 91
    invoke-direct/range {v17 .. v23}, LX/GBI;-><init>(LX/Eap;LX/Eb3;LX/FhR;III)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-instance v13, LX/GBD;

    .line 96
    .line 97
    invoke-direct {v13, v1, v6, v4, v5}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, LX/GBD;

    .line 101
    .line 102
    invoke-direct {v14, v2, v3, v8, v5}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v24 .. v24}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e157b

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b3a55

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v11, LX/FWC;->A05:LX/00l;

    .line 133
    .line 134
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f124b4a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0b3aa3

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f1252a0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b3a73

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f12529f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0b3a93

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f1252a1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static/range {v24 .. v24}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    new-array v0, v10, [I

    .line 232
    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 236
    .line 237
    .line 238
    aget v1, v0, v4

    .line 239
    .line 240
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v8, :cond_6

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    sub-int/2addr v1, v2

    .line 252
    :goto_0
    invoke-static {v9}, LX/3lj;->A18(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v0, -0x2

    .line 260
    if-gt v7, v1, :cond_3

    .line 261
    .line 262
    const/4 v1, -0x2

    .line 263
    :cond_3
    invoke-static/range {v24 .. v24}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    new-instance v3, Landroid/widget/PopupWindow;

    .line 272
    .line 273
    invoke-direct {v3, v9, v1, v0, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0b3a9e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    new-instance v1, LX/Fil;

    .line 286
    .line 287
    invoke-direct {v1, v3, v15, v0}, LX/Fil;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    const v0, -0x12b771ab

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0b3a55

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0xd

    .line 304
    .line 305
    new-instance v1, LX/Fil;

    .line 306
    .line 307
    invoke-direct {v1, v3, v14, v0}, LX/Fil;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7be6216a

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b3aa3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v0, 0xe

    .line 324
    .line 325
    new-instance v1, LX/Fil;

    .line 326
    .line 327
    invoke-direct {v1, v3, v13, v0}, LX/Fil;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x5a0955b9

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0b3a73

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v0, 0xf

    .line 344
    .line 345
    new-instance v1, LX/Fil;

    .line 346
    .line 347
    invoke-direct {v1, v3, v12, v0}, LX/Fil;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    const v0, -0x7b7a26c2

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0b3a93

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v2, 0x10

    .line 364
    .line 365
    new-instance v1, LX/Fil;

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    invoke-direct {v1, v3, v0, v2}, LX/Fil;-><init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x21ad8aff

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v11, LX/FWC;->A02:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x41200000    # 10.0f

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 393
    .line 394
    .line 395
    new-array v0, v10, [I

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 398
    .line 399
    .line 400
    aget v2, v0, v4

    .line 401
    .line 402
    aget v1, v0, v8

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutDirection()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v8, :cond_4

    .line 409
    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    add-int/2addr v2, v0

    .line 415
    sub-int/2addr v2, v7

    .line 416
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    add-int/2addr v1, v0

    .line 421
    add-int v1, v1, v16

    .line 422
    .line 423
    invoke-virtual {v3, v6, v4, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v5, LX/Eb3;->A02:Landroid/widget/PopupWindow;

    .line 427
    .line 428
    :cond_5
    return-void

    .line 429
    :cond_6
    sub-int/2addr v3, v2

    .line 430
    sub-int v1, v3, v1

    .line 431
    .line 432
    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V
    .locals 18

    .line 0
    const v2, 0x1c110

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, LX/Eb3;->A0H:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/F9t;

    .line 16
    .line 17
    iget-object v0, v0, LX/F9t;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v15, p3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/Eb3;->A0Q:LX/EP5;

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v12, LX/FH3;

    .line 39
    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    move/from16 v17, p5

    .line 47
    .line 48
    invoke-direct/range {v12 .. v17}, LX/FH3;-><init>(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/00S;->A06()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v12, LX/FH3;->A06:LX/05C;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/F9t;

    .line 71
    .line 72
    iget-object v2, v12, LX/FH3;->A0C:LX/Ex3;

    .line 73
    .line 74
    iget-object v0, v0, LX/F9t;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v7, v12, LX/FH3;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    iget-object v0, v12, LX/FH3;->A0E:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/view/View;

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v0, v12, LX/FH3;->A04:LX/05C;

    .line 104
    .line 105
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Dxl;

    .line 112
    .line 113
    iget-object v4, v12, LX/FH3;->A0B:LX/Eap;

    .line 114
    .line 115
    iget-object v0, v4, LX/Eap;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v0, v3}, LX/Dxl;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v12, LX/FH3;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Dxl;

    .line 129
    .line 130
    iget-object v0, v4, LX/Eap;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3}, LX/Dxl;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v12, LX/FH3;->A01:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget-object v0, v12, LX/FH3;->A0D:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v12, LX/FH3;->A07:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/DxJ;->A0U(LX/05C;)LX/07r;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4601

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x1

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    :cond_5
    iget-object v0, v12, LX/FH3;->A05:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FHh;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/FHh;->A00(Z)LX/HxS;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v1, v4, LX/Eap;->A03:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v5, v4, LX/Eap;->A02:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v0, v4, LX/Eap;->A0D:LX/EXL;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "."

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v9, "directory"

    .line 203
    .line 204
    new-instance v6, LX/IMA;

    .line 205
    .line 206
    move-object v10, v9

    .line 207
    invoke-direct/range {v6 .. v11}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LX/FmY;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-static {v7}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    :cond_6
    invoke-static {v1}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v12, LX/FH3;->A08:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v0, 0x1

    .line 240
    new-instance v1, LX/FmS;

    .line 241
    .line 242
    invoke-direct {v1, v12, v0}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v12, LX/FH3;->A0F:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v1, v6, v5, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 252
    .line 253
    .line 254
    if-eqz v2, :cond_2

    .line 255
    .line 256
    iget-object v0, v12, LX/FH3;->A0D:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    iget-object v0, v12, LX/FH3;->A09:LX/0Af;

    .line 261
    .line 262
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v0, v2, LX/Ex3;->A01:LX/FgY;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget v0, v0, LX/FgY;->A00:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_7
    invoke-virtual {v1, v2, v3}, LX/Fc8;->A0A(LX/Fhf;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public static final A02(LX/Eb3;LX/FhR;II)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Eb3;->A0L:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fc8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v2

    .line 23
    move-object v11, v2

    .line 24
    move-object p0, v2

    .line 25
    move-object p1, v2

    .line 26
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NewsletterDirectoryViewHolder position mismatch: expected="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " actualPosition="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " screen="

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A0O(LX/F2B;II)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Eap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iput-object v5, v3, LX/Eb3;->A03:LX/Eap;

    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Eb3;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const v1, 0x1c0c7

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Eb3;->A0H:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/Eb3;->A0F:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0kE;->A0L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, LX/Eb3;->A0X:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/FIq;

    .line 52
    .line 53
    iget-object v7, v5, LX/Eap;->A0D:LX/EXL;

    .line 54
    .line 55
    iget-boolean v1, v5, LX/Eap;->A0B:Z

    .line 56
    .line 57
    new-instance v0, LX/G6R;

    .line 58
    .line 59
    invoke-direct {v0, v5, v3, v4}, LX/G6R;-><init>(LX/Eap;LX/Eb3;I)V

    .line 60
    .line 61
    .line 62
    move-object v8, v0

    .line 63
    move-object v9, v2

    .line 64
    move v10, v4

    .line 65
    move v11, v1

    .line 66
    invoke-virtual/range {v6 .. v11}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v7, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {v5, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1837b9ee

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, LX/Eb3;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 84
    .line 85
    const/16 v9, 0x19

    .line 86
    .line 87
    invoke-static {v5, v3, v9}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x798b6556

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v3, LX/Eb3;->A0U:LX/0TT;

    .line 98
    .line 99
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-static {v3, v5, v2, v9}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, -0x20303b8e

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v2, v3, LX/Eb3;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    iget-object v9, v5, LX/Eap;->A0D:LX/EXL;

    .line 118
    .line 119
    iget-object v0, v9, LX/EXL;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/Eb3;->A0Y:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f07050f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, LX/EXL;->A0x()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v0, v3, LX/Eb3;->A0b:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/5Ub;->A01(Landroid/graphics/drawable/Drawable;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v10, v5, LX/Eap;->A00:LX/0DF;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    iget-object v1, v3, LX/Eb3;->A0O:LX/0z9;

    .line 174
    .line 175
    iget-object v0, v3, LX/Eb3;->A0X:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 176
    .line 177
    invoke-interface {v1, v0, v10}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v9}, LX/EXL;->A0s()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-object v1, v3, LX/Eb3;->A0V:LX/0TT;

    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v10, v9, LX/EXL;->A0g:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v0, v5, LX/Eap;->A0C:Z

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v8, v3, LX/Eb3;->A0Z:LX/00l;

    .line 211
    .line 212
    invoke-static {v8}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/Eb3;->A0a:LX/00l;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v3, LX/Eb3;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f15061f

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, LX/Eap;->A01:LX/FMo;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v8, v0, LX/FMo;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    iget-object v0, v3, LX/Eb3;->A0I:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v1, 0x15

    .line 262
    .line 263
    new-instance v0, LX/GBS;

    .line 264
    .line 265
    invoke-direct {v0, v12, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v0, v3, LX/Eb3;->A0N:Lcom/google/common/base/Optional;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B(Ljava/lang/String;)LX/Ex3;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-eqz v14, :cond_9

    .line 291
    .line 292
    move v12, v4

    .line 293
    const/4 v0, 0x2

    .line 294
    move/from16 v9, p3

    .line 295
    .line 296
    if-ne v9, v0, :cond_3

    .line 297
    .line 298
    add-int/lit8 v12, p2, -0x1

    .line 299
    .line 300
    :cond_3
    iget-boolean v13, v14, LX/Ex3;->A0G:Z

    .line 301
    .line 302
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, LX/Eb3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    iget-object v0, v3, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v3, LX/Eb3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 317
    .line 318
    :cond_4
    const/16 v0, 0x9

    .line 319
    .line 320
    new-instance v1, LX/FjS;

    .line 321
    .line 322
    invoke-direct {v1, v3, v0}, LX/FjS;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v3, LX/Eb3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 326
    .line 327
    iget-object v8, v3, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, LX/Eb3;->A0W:LX/0TT;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    new-instance v11, LX/G6o;

    .line 340
    .line 341
    invoke-direct {v11, v0, v3, v13}, LX/G6o;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, LX/0TT;->A08(LX/12G;)V

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v1, v11}, LX/0TT;->A05(I)V

    .line 349
    .line 350
    .line 351
    iget-object v11, v14, LX/Ex3;->A01:LX/FgY;

    .line 352
    .line 353
    if-eqz v11, :cond_5

    .line 354
    .line 355
    iget v10, v11, LX/FgY;->A00:I

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :cond_5
    invoke-static {v10, v12, v9}, LX/Eb3;->A03(Ljava/lang/Integer;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    new-instance v13, LX/FhR;

    .line 371
    .line 372
    move-object/from16 v18, v16

    .line 373
    .line 374
    move-object/from16 v19, v16

    .line 375
    .line 376
    move-object/from16 v17, v16

    .line 377
    .line 378
    invoke-direct/range {v13 .. v19}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v0, v3, LX/Eb3;->A08:Z

    .line 382
    .line 383
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    const/4 v10, 0x2

    .line 388
    if-ne v9, v10, :cond_6

    .line 389
    .line 390
    add-int/lit8 v19, v19, -0x1

    .line 391
    .line 392
    :cond_6
    iget-object v11, v3, LX/Eb3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    new-instance v12, LX/FiI;

    .line 395
    .line 396
    move-object/from16 v18, v5

    .line 397
    .line 398
    move/from16 v20, v0

    .line 399
    .line 400
    move-object v15, v12

    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    move/from16 v17, v9

    .line 404
    .line 405
    invoke-direct/range {v15 .. v20}, LX/FiI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    const v10, -0x64321859

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v12, v10}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    new-instance v12, LX/FjJ;

    .line 417
    .line 418
    move-object v15, v12

    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-object/from16 v17, v3

    .line 422
    .line 423
    move-object/from16 v18, v13

    .line 424
    .line 425
    move/from16 v19, v9

    .line 426
    .line 427
    invoke-direct/range {v15 .. v20}, LX/FjJ;-><init>(LX/Eap;LX/Eb3;LX/FhR;II)V

    .line 428
    .line 429
    .line 430
    const v10, 0x3e3d1967

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v12, v10}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 434
    .line 435
    .line 436
    new-instance v11, LX/FjJ;

    .line 437
    .line 438
    move-object v15, v11

    .line 439
    move/from16 v20, v0

    .line 440
    .line 441
    invoke-direct/range {v15 .. v20}, LX/FjJ;-><init>(LX/Eap;LX/Eb3;LX/FhR;II)V

    .line 442
    .line 443
    .line 444
    const v10, 0x2ab4f8b1

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v11, v10}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 448
    .line 449
    .line 450
    new-instance v8, LX/FiK;

    .line 451
    .line 452
    move-object v15, v8

    .line 453
    move-object/from16 v16, v13

    .line 454
    .line 455
    move-object/from16 v17, v5

    .line 456
    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    invoke-direct/range {v15 .. v20}, LX/FiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v15, v3

    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    move-object/from16 v18, v14

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move/from16 v20, v4

    .line 480
    .line 481
    invoke-direct/range {v15 .. v20}, LX/Eb3;->A01(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V

    .line 482
    .line 483
    .line 484
    iput-object v14, v3, LX/Eb3;->A05:LX/Ex3;

    .line 485
    .line 486
    iput-object v0, v3, LX/Eb3;->A07:Ljava/lang/Integer;

    .line 487
    .line 488
    iput-object v13, v3, LX/Eb3;->A04:LX/FhR;

    .line 489
    .line 490
    iget-object v0, v14, LX/Ex3;->A04:Ljava/lang/Long;

    .line 491
    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    iget-object v0, v3, LX/Eb3;->A0G:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v14, LX/Ex3;->A04:Ljava/lang/Long;

    .line 509
    .line 510
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const v3, 0x7f123521

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_8

    .line 524
    .line 525
    const v3, 0x7f121a13

    .line 526
    .line 527
    .line 528
    :cond_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4, v0, v1, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_9
    const-string v1, "Promo id not found in cache, please report this bug."

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_a
    iget-object v1, v3, LX/Eb3;->A0W:LX/0TT;

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 557
    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v3, LX/Eb3;->A08:Z

    .line 564
    .line 565
    if-eqz v0, :cond_b

    .line 566
    .line 567
    iget-object v8, v3, LX/Eb3;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 568
    .line 569
    const v0, -0x7a899cd

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 573
    .line 574
    .line 575
    const v0, -0x5636f338

    .line 576
    .line 577
    .line 578
    invoke-static {v8, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v3, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    const v0, 0x5f0b881c

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 596
    .line 597
    .line 598
    iput-boolean v13, v3, LX/Eb3;->A08:Z

    .line 599
    .line 600
    :cond_b
    iget-wide v0, v9, LX/EXL;->A0X:J

    .line 601
    .line 602
    iget-object v8, v3, LX/Eb3;->A0E:LX/05C;

    .line 603
    .line 604
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    check-cast v12, LX/8Y1;

    .line 609
    .line 610
    long-to-int v8, v0

    .line 611
    invoke-static {v12, v8}, LX/8Y1;->A00(LX/8Y1;I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-virtual {v12, v9}, LX/8Y1;->AQE(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v11}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    const v1, 0x7f100096

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v8, v11, v0, v1, v9}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v15, v10

    .line 640
    move-object v11, v3

    .line 641
    move-object v12, v7

    .line 642
    move-object v13, v5

    .line 643
    move-object v14, v10

    .line 644
    move/from16 v16, v4

    .line 645
    .line 646
    invoke-direct/range {v11 .. v16}, LX/Eb3;->A01(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V

    .line 647
    .line 648
    .line 649
    iput-object v10, v3, LX/Eb3;->A05:LX/Ex3;

    .line 650
    .line 651
    iput-object v10, v3, LX/Eb3;->A07:Ljava/lang/Integer;

    .line 652
    .line 653
    iput-object v10, v3, LX/Eb3;->A04:LX/FhR;

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_c
    iget-object v0, v3, LX/Eb3;->A0Z:LX/00l;

    .line 658
    .line 659
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget-object v0, v3, LX/Eb3;->A0a:LX/00l;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 666
    .line 667
    .line 668
    iget-object v11, v3, LX/Eb3;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 669
    .line 670
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v0, 0x7f15061d

    .line 675
    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_d
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, LX/F8V;->A00(Landroid/content/Context;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    iget-object v1, v3, LX/Eb3;->A0V:LX/0TT;

    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 708
    .line 709
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-boolean v0, v5, LX/Eap;->A09:Z

    .line 717
    .line 718
    invoke-virtual {v8, v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, LX/EXL;->A0u()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 728
    .line 729
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 730
    .line 731
    .line 732
    const v0, 0x7f121a10

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_e
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 744
    .line 745
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f121a1a

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :cond_f
    iget-boolean v10, v5, LX/Eap;->A09:Z

    .line 761
    .line 762
    iget-object v0, v3, LX/Eb3;->A0V:LX/0TT;

    .line 763
    .line 764
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const/4 v1, 0x0

    .line 769
    invoke-static {v10}, LX/25p;->A00(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    if-eqz v10, :cond_10

    .line 777
    .line 778
    const/4 v1, 0x4

    .line 779
    :cond_10
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9}, LX/EXL;->A0u()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    xor-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_11
    const/4 v0, 0x1

    .line 794
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, LX/EXL;->A0x()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_12

    .line 802
    .line 803
    const v1, 0x7f0807a1

    .line 804
    .line 805
    .line 806
    const v0, 0x7f070f6a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0D(II)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_12
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/Eb3;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v3, p0, LX/Eb3;->A03:LX/Eap;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Eb3;->A05:LX/Ex3;

    .line 19
    .line 20
    iget-object v5, p0, LX/Eb3;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/Eb3;->A01(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Eb3;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v8, p0, LX/Eb3;->A03:LX/Eap;

    .line 9
    .line 10
    if-eqz v8, :cond_3

    .line 11
    .line 12
    iget-object v7, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, LX/Eb3;->A05:LX/Ex3;

    .line 18
    .line 19
    iget-object v10, p0, LX/Eb3;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    const v1, 0x1c110

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Eb3;->A0H:LX/05C;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/F9t;

    .line 35
    .line 36
    iget-object v0, v0, LX/F9t;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Eb3;->A0Q:LX/EP5;

    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v6, LX/FH3;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/FH3;-><init>(Landroid/view/View;LX/Eap;LX/Ex3;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {}, LX/00S;->A06()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/FH3;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/F9t;

    .line 80
    .line 81
    iget-object v3, v6, LX/FH3;->A0C:LX/Ex3;

    .line 82
    .line 83
    iget-object v0, v0, LX/F9t;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :cond_1
    iget-object v0, v6, LX/FH3;->A08:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, v6, LX/FH3;->A0B:LX/Eap;

    .line 104
    .line 105
    iget-object v1, v0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v4, v0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, v0, LX/Eap;->A0D:LX/EXL;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "."

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, v6, LX/FH3;->A00:Landroid/view/View;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v6, LX/FH3;->A0E:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/view/View;

    .line 142
    .line 143
    :cond_2
    iget-object v0, v6, LX/FH3;->A0F:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v1, v2, v0}, LX/Hyr;->A01(Landroid/view/View;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v0, v6, LX/FH3;->A0D:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v6, LX/FH3;->A09:LX/0Af;

    .line 159
    .line 160
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v3}, LX/Fhf;->A03(LX/Ex3;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v3, v0}, LX/Fc8;->A0A(LX/Fhf;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method
