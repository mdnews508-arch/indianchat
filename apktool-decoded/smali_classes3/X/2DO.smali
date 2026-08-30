.class public final LX/2DO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3Fd;

.field public A02:LX/3iE;

.field public A03:LX/1DO;

.field public A04:LX/1Oi;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0JJ;

.field public final A08:LX/Iul;

.field public final A09:LX/0JJ;

.field public final A0A:LX/Iul;

.field public final A0B:LX/2DN;

.field public final A0C:LX/2AP;

.field public final A0D:LX/GZ6;


# direct methods
.method public constructor <init>(LX/0JJ;LX/0JJ;LX/Iul;LX/Iul;LX/2AP;LX/GZ6;)V
    .locals 1

    .line 0
    invoke-static {p5, p6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/2DO;->A0C:LX/2AP;

    .line 7
    .line 8
    iput-object p6, p0, LX/2DO;->A0D:LX/GZ6;

    .line 9
    .line 10
    iput-object p3, p0, LX/2DO;->A0A:LX/Iul;

    .line 11
    .line 12
    iput-object p4, p0, LX/2DO;->A08:LX/Iul;

    .line 13
    .line 14
    iput-object p1, p0, LX/2DO;->A09:LX/0JJ;

    .line 15
    .line 16
    iput-object p2, p0, LX/2DO;->A07:LX/0JJ;

    .line 17
    .line 18
    new-instance v0, LX/2DN;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/2DN;-><init>(LX/2DO;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2DO;->A0B:LX/2DN;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/2DO;)LX/31E;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2DO;->A02:LX/3iE;

    .line 1
    .line 2
    instance-of v0, v1, LX/3SQ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/3SQ;

    .line 7
    .line 8
    :goto_0
    iget-object v2, v1, LX/3SQ;->A00:LX/31E;

    .line 9
    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    sget-object v4, LX/3SR;->A00:LX/3SR;

    .line 12
    .line 13
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v6, LX/3SS;->A00:LX/3SS;

    .line 21
    .line 22
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    iget-object v1, p0, LX/2DO;->A0C:LX/2AP;

    .line 36
    .line 37
    iget-object v0, p0, LX/2DO;->A0D:LX/GZ6;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2DO;->A0A:LX/Iul;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/Dym;

    .line 53
    .line 54
    iget-object v0, v1, LX/2AP;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1rd;->A03(LX/07r;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    const-class v0, LX/3kp;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0Wy;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3kp;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/3kp;->getConversationScope()LX/Dym;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    :cond_3
    move-object v4, v6

    .line 85
    :cond_4
    check-cast v4, LX/3iE;

    .line 86
    .line 87
    :goto_1
    instance-of v0, v4, LX/3SS;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iput-object v4, p0, LX/2DO;->A02:LX/3iE;

    .line 92
    .line 93
    :cond_5
    instance-of v0, v4, LX/3SQ;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    check-cast v1, LX/3SQ;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v0, 0x1fb

    .line 104
    .line 105
    invoke-static {v5, v0}, LX/25o;->A1C(Landroid/content/Context;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/3Fd;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, LX/3Fd;->A09:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Er;

    .line 120
    .line 121
    iget-boolean v0, v0, LX/3Er;->A0A:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v5, LX/26T;

    .line 126
    .line 127
    iget-object v0, v5, LX/26T;->A00:LX/3lP;

    .line 128
    .line 129
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :cond_7
    new-instance v0, LX/31E;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, LX/31E;-><init>(Landroid/content/Context;LX/3Fd;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LX/3SQ;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/3SQ;-><init>(LX/31E;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1
.end method

.method public static final A01(LX/2DO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2DO;->A01:LX/3Fd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2DO;->A0B:LX/2DN;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/3Fd;->A08:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/329;

    .line 17
    .line 18
    iget-object v1, v2, LX/329;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/329;->A00:LX/3Er;

    .line 33
    .line 34
    iget-object v1, v2, LX/329;->A01:LX/2zV;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/3Er;->A03:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/2DO;->A01:LX/3Fd;

    .line 46
    .line 47
    return-void
.end method

.method public static final A02(LX/2DO;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/2DO;->A06:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/2DO;->A01:LX/3Fd;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/2DO;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2DO;->A00(LX/2DO;)LX/31E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2DO;->A08:LX/Iul;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v4, v1, LX/31E;->A01:LX/3Fd;

    .line 30
    .line 31
    iget-object v7, v1, LX/31E;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v3, LX/2G7;

    .line 35
    .line 36
    invoke-direct {v3, v7, v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f07110f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f120087

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120086

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v6

    .line 77
    .line 78
    invoke-static {v7, v1, v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v9, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 87
    .line 88
    invoke-direct {v9, v7, v8}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b01e7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x800003

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0409ff

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060891

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v9, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f07004c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f071140

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v9, v2, v0, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0710a0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v12, v0

    .line 160
    const v1, 0x7f0409f9

    .line 161
    .line 162
    .line 163
    const v0, 0x7f06088b

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v11, 0x1

    .line 171
    new-array v1, v11, [I

    .line 172
    .line 173
    const v0, 0x101042c

    .line 174
    .line 175
    .line 176
    aput v0, v1, v6

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 226
    .line 227
    invoke-direct {v0, v8, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v11}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v1, -0x2

    .line 237
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f071140

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f071151

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x2c

    .line 287
    .line 288
    new-instance v0, LX/3cm;

    .line 289
    .line 290
    invoke-direct {v0, v4, v1}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/2G7;->setOnHintClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, LX/2DO;->A00:Landroid/view/ViewGroup;

    .line 300
    .line 301
    :cond_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/2DO;->A09:LX/0JJ;

    .line 305
    .line 306
    invoke-interface {v0, v5}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/2DO;->A03:LX/1DO;

    .line 310
    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 314
    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    iget-object v0, p0, LX/2DO;->A04:LX/1Oi;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1

    .line 324
    .line 325
    const/16 v1, 0x15

    .line 326
    .line 327
    new-instance v0, LX/3bh;

    .line 328
    .line 329
    invoke-direct {v0, p0, v2, v5, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 333
    .line 334
    .line 335
    :cond_1
    return-void

    .line 336
    :cond_2
    iget-object v2, p0, LX/2DO;->A00:Landroid/view/ViewGroup;

    .line 337
    .line 338
    if-eqz v2, :cond_1

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/2DO;->A07:LX/0JJ;

    .line 347
    .line 348
    invoke-interface {v0, v2}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, p0, LX/2DO;->A04:LX/1Oi;

    .line 352
    .line 353
    return-void
.end method

.method public static final A03(LX/2DO;LX/31E;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2DO;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2DO;->A01:LX/3Fd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/31E;->A01:LX/3Fd;

    .line 9
    .line 10
    iput-object v0, p0, LX/2DO;->A01:LX/3Fd;

    .line 11
    .line 12
    iget-object p1, p0, LX/2DO;->A0B:LX/2DN;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/3Fd;->A08:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/329;

    .line 25
    .line 26
    iget-object v2, v1, LX/329;->A02:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/329;->A00:LX/3Er;

    .line 35
    .line 36
    iget-object v1, v1, LX/329;->A01:LX/2zV;

    .line 37
    .line 38
    invoke-static {v1, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/3Er;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
