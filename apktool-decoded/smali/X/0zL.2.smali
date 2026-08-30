.class public LX/0zL;
.super LX/0zK;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1aU;

.field public A04:LX/0TT;

.field public A05:Z

.field public final A06:LX/0Ho;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/09X;

.field public final A0C:LX/01y;

.field public final A0D:LX/0YX;

.field public final A0E:LX/07r;


# direct methods
.method public constructor <init>(LX/0Ho;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0z9;Lcom/indianchat/conversationslist/ConversationsFragment;LX/07r;LX/0BN;LX/0FJ;LX/07s;LX/09X;LX/01y;LX/0YX;)V
    .locals 21

    .line 259838
    const/4 v0, 0x1

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v14, p9

    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259839
    move-object/from16 v8, p0

    move-object/from16 v0, p12

    move-object/from16 v16, p11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v20}, LX/0zK;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/0z9;Lcom/indianchat/conversationslist/ConversationsFragment;LX/07r;LX/0BN;LX/0FJ;LX/07s;)V

    .line 259840
    iput-object v0, v8, LX/0zL;->A0E:LX/07r;

    .line 259841
    move-object/from16 v0, p1

    iput-object v0, v8, LX/0zL;->A06:LX/0Ho;

    .line 259842
    move-object/from16 v0, p18

    iput-object v0, v8, LX/0zL;->A0D:LX/0YX;

    .line 259843
    iput-object v1, v8, LX/0zL;->A0C:LX/01y;

    .line 259844
    iput-object v2, v8, LX/0zL;->A0B:LX/09X;

    .line 259845
    iput-object v7, v8, LX/0zL;->A08:LX/00s;

    .line 259846
    iput-object v6, v8, LX/0zL;->A07:LX/00s;

    .line 259847
    const/16 v0, 0x84c

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v8, LX/0zL;->A0A:LX/05C;

    .line 259848
    const/16 v0, 0x84b

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v0

    iput-object v0, v8, LX/0zL;->A09:LX/05C;

    .line 259849
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/0zL;->A01:Ljava/lang/Integer;

    .line 259850
    const/4 v1, 0x0

    new-instance v0, LX/1aU;

    invoke-direct {v0, v8, v1}, LX/1aU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/0zL;->A03:LX/1aU;

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/0zL;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/0zL;->A04:LX/0TT;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/0zK;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/0zL;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0zK;->A03:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/0zK;->A01:Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/0zL;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/0zL;->A00:Landroid/view/View;

    .line 80
    .line 81
    instance-of v0, v1, LX/2G2;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, LX/2G2;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LX/2G2;->A03()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f07114c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final A01(LX/0zL;Ljava/util/List;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/0zK;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/0zL;->A00:Landroid/view/View;

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LX/0zK;->A05:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f121585

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f071147

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/0zK;->A0G:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x32f8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v5, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x350d

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v5}, LX/0zK;->A0F(I)V

    .line 71
    .line 72
    .line 73
    const v4, 0x7f1000a3

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, LX/0zL;->A06:LX/0Ho;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v6

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/0zK;->A04:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, LX/0zL;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const v4, 0x7f1000a2

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, LX/0zK;->A0G:LX/07r;

    .line 125
    .line 126
    const/16 v0, 0x350d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, v8}, LX/0zK;->A0I(Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/showContactFaces/toggleLoadingState"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, LX/0zK;->A0E(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0, v2}, LX/0zK;->A0I(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/0zL;->A06:LX/0Ho;

    .line 150
    .line 151
    invoke-virtual {p0, v1, p1, v5}, LX/0zK;->A0H(LX/0Ho;Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, LX/0zK;->A0J(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, LX/0zK;->A00:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1, p1, v5}, LX/0zK;->A0G(Landroid/view/ViewGroup;LX/0Ho;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX/0DF;

    .line 206
    .line 207
    iget-object v1, v12, LX/0DF;->A0D:LX/0DI;

    .line 208
    .line 209
    iget-object v0, v1, LX/0DI;->A0U:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v9, "1"

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v3, v9

    .line 224
    :goto_2
    iget-object v0, v1, LX/0DI;->A0R:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v11, "0"

    .line 231
    .line 232
    move-object v2, v11

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    :cond_6
    iget-object v0, v1, LX/0DI;->A0S:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object v1, v11

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    move-object v1, v9

    .line 246
    :cond_7
    invoke-virtual {v12}, LX/0DF;->A08()LX/0DJ;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/0DJ;->A00:LX/0DI;

    .line 251
    .line 252
    iget-object v0, v0, LX/0DI;->A0Q:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    move-object v9, v11

    .line 261
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    const-string v3, "\\"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_a
    new-instance v1, LX/2cQ;

    .line 278
    .line 279
    invoke-direct {v1}, LX/2cQ;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/2cQ;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/2cQ;->A00:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/2cQ;->A03:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/2cQ;->A01:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, LX/0zJ;->A05:LX/0BN;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0zJ;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0zL;->A0B:LX/09X;

    .line 4
    .line 5
    iget-object v0, p0, LX/0zL;->A03:LX/1aU;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A08()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/0zL;->A05:Z

    .line 2
    .line 3
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncFinished/toggleLoadingState"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/0zK;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0zJ;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/0zL;->A05:Z

    .line 2
    .line 3
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncStart/toggleLoadingState"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/0zK;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0zL;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0B()V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/0zL;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v5, :cond_4

    .line 4
    .line 5
    iget-object v4, p0, LX/0zL;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v4, v2, :cond_4

    .line 10
    .line 11
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v4, v5, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/notStartedOrFailed, state="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "FAILED"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/0zL;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, LX/0zK;->A0E(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/0zL;->A0B:LX/09X;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/09X;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp ready"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/0zL;->A0D:LX/0YX;

    .line 64
    .line 65
    iget-object v3, p0, LX/0zL;->A0C:LX/01y;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x1d

    .line 69
    .line 70
    new-instance v0, LX/3gl;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2, v1}, LX/3gl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const-string v0, "NOT_STARTED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp not ready"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/0zL;->A03:LX/1aU;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v2, p0, LX/0zL;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/inProgress, isContactSyncInProgress="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", state="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/2w5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, LX/0zK;->A0E(Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0zK;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0zL;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b20e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0TT;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0zL;->A04:LX/0TT;

    .line 22
    .line 23
    const v0, 0x7f0b0c69

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/0zL;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
.end method

.method public A0D(LX/0Ci;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/0zK;->A0I:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, LX/0zL;->A0A:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0j3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/0zK;->A0E:LX/0z9;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public A0E(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zL;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0zK;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
