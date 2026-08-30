.class public final Lcom/indianchat/aura/main/CustomReactionsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0Af;

.field public final A02:LX/8oI;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A01:LX/0Af;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8c6;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8c6;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0xbe

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A00:LX/05C;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A05:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x21

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A04:LX/00l;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    new-instance v0, LX/Ohv;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/Ohv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A06:LX/00l;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/8B5;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A02:LX/8oI;

    .line 73
    .line 74
    return-void
.end method

.method public static final A03(Lcom/indianchat/aura/main/CustomReactionsActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A01:LX/0Af;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0ML;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0ML;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A03:LX/00l;

    .line 47
    .line 48
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/5aT;

    .line 91
    .line 92
    invoke-direct {v2}, LX/5aT;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/0vC;->A05:LX/0vC;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, p0, v1, v0, v0}, LX/5aT;->A02(Landroid/content/Context;LX/0vC;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/82a;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/82a;->A0B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e06de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123b04

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v8}, LX/0VM;->A0W(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A06:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v4, v6, 0x1

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/01d;->A0E()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v1, LX/85Y;

    .line 59
    .line 60
    invoke-direct {v1, v9, v6, v2}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const v0, 0x26568e07

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/8br;

    .line 73
    .line 74
    invoke-direct {v3, v9, v6, v2}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/8br;

    .line 78
    .line 79
    invoke-direct {v2, v9, v6, v8}, LX/8br;-><init>(Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2a

    .line 83
    .line 84
    new-instance v0, LX/6Cw;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v2, v0}, LX/0Vr;->A0G(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const v0, 0x7f0b1b10

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const v0, 0x7f0b116b

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 109
    .line 110
    iget-object v0, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A00:LX/05C;

    .line 111
    .line 112
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A05:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v15, v12

    .line 130
    move-object/from16 v17, v12

    .line 131
    .line 132
    move-object v10, v9

    .line 133
    move-object v13, v12

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    invoke-virtual/range {v8 .. v18}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v9}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v2}, LX/82a;->A0O(LX/0JC;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A02:LX/8oI;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/8BH;

    .line 166
    .line 167
    invoke-direct {v0, v9, v2}, LX/8BH;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/82a;->A0A:LX/8js;

    .line 171
    .line 172
    invoke-static {v4}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v12, v12}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A01:LX/0Af;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/0ML;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0ML;->A03(LX/0vC;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v9}, Lcom/indianchat/aura/main/CustomReactionsActivity;->A03(Lcom/indianchat/aura/main/CustomReactionsActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0ML;

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    sget-object v1, LX/0vC;->A05:LX/0vC;

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    invoke-static {v9, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v9, v1, v0}, LX/0ML;->A02(LX/0Do;LX/0vC;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v2, v9, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 216
    .line 217
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/6no;

    .line 222
    .line 223
    iget-object v1, v0, LX/6no;->A03:LX/276;

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    invoke-static {v9, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v9, v1, v0, v3}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/6no;

    .line 239
    .line 240
    iget-object v1, v0, LX/6no;->A01:LX/276;

    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-static {v9, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v9, v1, v0, v3}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f121269

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080783

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/aura/main/CustomReactionsActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/82a;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x42733407

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const v0, 0x102002c

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    return v4

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f12126b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12126a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f121268

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v3, p0, v2, v0}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f121266

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/83D;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/83D;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 59
    .line 60
    .line 61
    return v4
.end method
