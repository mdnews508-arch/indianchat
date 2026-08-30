.class public final Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/8mD;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/6lm;

.field public A06:LX/6lk;

.field public A07:LX/6op;

.field public A08:LX/7pz;

.field public A09:LX/7pz;

.field public A0A:LX/6on;

.field public A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public A0C:LX/0TT;

.field public A0D:LX/0Xr;

.field public A0E:Z

.field public A0F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A0G:LX/0TT;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x1f62d

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x99c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0D()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0I:LX/05C;

    .line 22
    .line 23
    const v0, 0x10162

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    new-instance v1, LX/8c5;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v1, v0}, LX/8jR;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-class v0, LX/6nk;

    .line 47
    .line 48
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v4, LX/ArD;

    .line 54
    .line 55
    invoke-direct {v4, v7, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x23

    .line 59
    .line 60
    new-instance v2, LX/ArQ;

    .line 61
    .line 62
    invoke-direct {v2, v7, v3}, LX/ArQ;-><init>(LX/00l;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x24

    .line 66
    .line 67
    new-instance v0, LX/ArQ;

    .line 68
    .line 69
    invoke-direct {v0, p0, v7, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {v6, p0, v0}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v6, p0, v0}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00l;

    .line 93
    .line 94
    invoke-static {v6, p0, v3}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00l;

    .line 99
    .line 100
    invoke-static {v6, p0, v1}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00l;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07058a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0Xd;[II)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v12, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/8fE;

    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/8fE;

    .line 12
    .line 13
    iget v2, v6, LX/8fE;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8fE;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/8fE;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/8fE;->label:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_3

    .line 34
    .line 35
    iget v4, v6, LX/8fE;->I$3:I

    .line 36
    .line 37
    iget v3, v6, LX/8fE;->I$1:I

    .line 38
    .line 39
    iget v12, v6, LX/8fE;->I$0:I

    .line 40
    .line 41
    iget-object v9, v6, LX/8fE;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [[I

    .line 44
    .line 45
    iget-object v2, v6, LX/8fE;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v10, v6, LX/8fE;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v1, LX/07m;

    .line 57
    .line 58
    iget-object v7, v1, LX/07m;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    array-length v6, v9

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_1
    if-ge v13, v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    new-instance v8, LX/FiP;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v14}, LX/FiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5317e323

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:LX/0TT;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const v0, 0x7f0b0302

    .line 129
    .line 130
    .line 131
    invoke-static {v10, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f07058a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070588

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int v0, v3, v7

    .line 163
    .line 164
    div-int/lit8 v4, v0, 0x2

    .line 165
    .line 166
    move-object/from16 p1, p2

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LX/82k;->A0B([I)[[I

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v0, v11, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    iput-object v1, v6, LX/8fE;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v6, LX/8fE;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v6, LX/8fE;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v9, v6, LX/8fE;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput v12, v6, LX/8fE;->I$0:I

    .line 195
    .line 196
    iput v3, v6, LX/8fE;->I$1:I

    .line 197
    .line 198
    iput v7, v6, LX/8fE;->I$2:I

    .line 199
    .line 200
    iput v4, v6, LX/8fE;->I$3:I

    .line 201
    .line 202
    iput v8, v6, LX/8fE;->label:I

    .line 203
    .line 204
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 205
    .line 206
    const/high16 p3, 0x3f400000    # 0.75f

    .line 207
    .line 208
    new-instance v13, LX/Anf;

    .line 209
    .line 210
    move-object/from16 p0, v1

    .line 211
    .line 212
    move-object/from16 p2, v9

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, LX/Anf;-><init>(Landroid/content/res/Resources;LX/1Cc;LX/0Xd;[I[[IF)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v5, :cond_0

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_2
    new-instance v6, LX/8fE;

    .line 225
    .line 226
    invoke-direct {v6, v11, v3}, LX/8fE;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;LX/0Xd;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_4
    const v0, 0x7f0b2c5d

    .line 237
    .line 238
    .line 239
    invoke-static {v10, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b2283

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x30

    .line 260
    .line 261
    invoke-static {v10, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x53bd0321

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x31

    .line 272
    .line 273
    invoke-static {v10, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, -0x1f1366eb

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 288
    .line 289
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-lez v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0Xr;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 12
    .line 13
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6nk;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0M:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/6nk;->A02:Z

    .line 26
    .line 27
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6nk;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0N:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v1, LX/6nk;->A03:Z

    .line 40
    .line 41
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6nk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/6nk;->A01:Z

    .line 54
    .line 55
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6nk;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/6nk;->A04:Z

    .line 68
    .line 69
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/8gp;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2, v4, v1}, LX/8gp;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0Xr;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "Emoji batch size 0, skipping, waiting for layout"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final A05(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V
    .locals 10

    .line 0
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f060275

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f07058a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05C;

    .line 26
    .line 27
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v1}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    new-instance v5, LX/8c5;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/6op;

    .line 51
    .line 52
    move v8, p1

    .line 53
    invoke-direct/range {v2 .. v9}, LX/6op;-><init>(Landroid/graphics/Paint;LX/7q1;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;II)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v4, p0, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v1}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    iget-object v1, v0, LX/7q1;->A01:LX/1G3;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LX/1G3;->A04(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6pc;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, LX/6pc;-><init>(Landroid/app/Activity;LX/1G3;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05C;

    .line 5
    .line 6
    iget-object v5, v3, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/7q1;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 17
    .line 18
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v0, "emoji_on_create_view_start"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LX/05C;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, LX/7Ut;->A00(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e077e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 49
    .line 50
    const-string v0, "emoji_on_create_view_end"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const v1, 0x10167

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A03:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0YX;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A02:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/6op;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/6lk;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/6on;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/6lm;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:LX/0TT;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/indianchat/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0TT;

    .line 60
    .line 61
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0J:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "emoji_on_view_created_start"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b117c

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b1a4c

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const v0, 0x7f0b2d82

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const v0, 0x7f0b1176

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0TT;

    .line 64
    .line 65
    const v0, 0x7f0b303f

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    const v0, 0x7f0b1177

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0G:LX/0TT;

    .line 84
    .line 85
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 90
    .line 91
    const-string v0, "emoji_set_up_rv_start"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 124
    .line 125
    const-string v0, "emoji_set_up_rv_end"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 135
    .line 136
    const-string v0, "emoji_set_up_sections_start"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/6on;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/6on;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/6on;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 173
    .line 174
    const-string v0, "emoji_set_up_sections_end"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    invoke-static {p0, v4, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v0, "isCollapsed"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->BcW()V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 215
    .line 216
    const-string v0, "emoji_on_view_created_end"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0, v4}, LX/7q1;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/6g8;->A0I(LX/00s;)LX/7q1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00:I

    .line 226
    .line 227
    invoke-virtual {v1, v0, v3}, LX/7q1;->A01(ILjava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    const/4 v0, 0x7

    .line 232
    invoke-static {v1, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0
.end method

.method public BcW()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A08:LX/7pz;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A09:LX/7pz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v1, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
