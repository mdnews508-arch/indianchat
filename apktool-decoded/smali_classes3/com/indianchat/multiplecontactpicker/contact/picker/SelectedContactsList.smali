.class public Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0my;

.field public A09:LX/2JK;

.field public A0A:LX/3ka;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/0FJ;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/0my;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00s;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 22
    .line 23
    const v0, 0x8532

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0E:LX/00s;

    .line 31
    .line 32
    const/16 v0, 0x166d

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0F:LX/00s;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/0FJ;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/05B;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/00D;

    .line 51
    .line 52
    const/16 v0, 0x5b68

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0H:Z

    .line 59
    .line 60
    const v0, 0x7f0e116e

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f070d35

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A00:I

    .line 78
    .line 79
    const v0, 0x7f0b2dde    # 1.8500085E38f

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A06:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0b2ddd    # 1.8500083E38f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsListLeftPadding()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f070d39

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 136
    .line 137
    iget-boolean v3, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0H:Z

    .line 138
    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04()V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v2, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    new-instance v0, LX/2Jt;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/2Jt;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/indianchat/media/filter/SmoothScrollLinearLayoutManager;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    new-instance v0, LX/MW2;

    .line 175
    .line 176
    invoke-direct {v0}, LX/MW2;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsLayoutHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 187
    .line 188
    const/4 v1, -0x1

    .line 189
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    move-object v2, p0

    .line 202
    instance-of v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    check-cast v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 207
    .line 208
    iget-object v1, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/0my;

    .line 209
    .line 210
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/2jp;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, LX/2jp;-><init>(LX/0my;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 219
    .line 220
    :goto_0
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 225
    .line 226
    .line 227
    if-nez v3, :cond_1

    .line 228
    .line 229
    iget v2, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    instance-of v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 237
    .line 238
    iput v2, v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 239
    .line 240
    iget-object v3, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    const/16 v0, 0x21

    .line 243
    .line 244
    new-instance v2, LX/3bO;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0xc8

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A08:LX/0my;

    .line 256
    .line 257
    new-instance v0, LX/2JK;

    .line 258
    .line 259
    invoke-direct {v0, v1, p0}, LX/2JK;-><init>(LX/0my;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 263
    .line 264
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;Z)V
    .locals 4

    .line 0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3ka;->Ccv()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    aput v0, v3, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iget v0, p2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A02:I

    .line 51
    .line 52
    aput v0, v3, v1

    .line 53
    .line 54
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/3Io;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/3Io;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3Il;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LX/3Il;-><init>(Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0xf0

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A05(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method


# virtual methods
.method public A03()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/11i;->A0U()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, LX/11i;->A0e(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v6}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    mul-int/2addr v6, v2

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    sub-int v0, v6, v0

    .line 69
    .line 70
    if-lt v4, v0, :cond_0

    .line 71
    .line 72
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    add-int/2addr v6, v0

    .line 75
    if-gt v4, v6, :cond_0

    .line 76
    .line 77
    div-int/lit8 v0, v2, 0x2

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->setSelectedContactsListRightPadding(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A04()V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070d2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0G:LX/0FJ;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    goto :goto_0
.end method

.method public A05(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/11x;->A0P(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/11x;->A0Q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A08(LX/0DF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A09(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/25p;->A1Y(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSelectedContactsLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e116c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getSelectedContactsLayoutHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070d33

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedContactsListLeftPadding()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0C:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A04()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;

    .line 28
    .line 29
    iput v2, v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallSelectedContactsList;->A02:I

    .line 30
    .line 31
    iget-object v3, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    new-instance v2, LX/3bO;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setCallback(LX/3ka;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0A:LX/3ka;

    .line 1
    .line 2
    return-void
.end method

.method public setNameContext(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setSelectedContacts(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public setSelectedContactsListRightPadding(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
