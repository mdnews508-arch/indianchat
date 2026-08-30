.class public final LX/6li;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/0Ci;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ci;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v8, 0x5

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6li;->A0F:LX/0Ci;

    .line 10
    .line 11
    iput-object p3, p0, LX/6li;->A0I:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/6li;->A0J:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const v0, 0x10055

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6li;->A0C:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6li;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6li;->A0E:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xd0c

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6li;->A0D:LX/05C;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 53
    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6li;->A09:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6li;->A06:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x27

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6li;->A0G:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6li;->A08:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x2b

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6li;->A07:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0x29

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6li;->A0H:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0x2a

    .line 103
    .line 104
    invoke-static {v1, p1, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6li;->A0B:LX/00l;

    .line 109
    .line 110
    const/4 v6, 0x6

    .line 111
    new-instance v0, LX/86c;

    .line 112
    .line 113
    invoke-direct {v0, p0, v6}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/6li;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0e0c07

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-direct {p0}, LX/6li;->getAttachmentContentApi()LX/8jr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/8bB;

    .line 141
    .line 142
    invoke-direct {v0, p1, p0, v7}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0k:Ljava/lang/Runnable;

    .line 148
    .line 149
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const v0, 0x7f0b1d6d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_0
    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f071039

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    new-array v2, v0, [F

    .line 199
    .line 200
    aput v1, v2, v7

    .line 201
    .line 202
    aput v1, v2, v3

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput v1, v2, v0

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput v1, v2, v0

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    aput v1, v2, v4

    .line 212
    .line 213
    aput v1, v2, v8

    .line 214
    .line 215
    aput v1, v2, v6

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput v1, v2, v0

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, LX/6li;->A06:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/6li;->A00:I

    .line 246
    .line 247
    :goto_0
    iput-boolean v3, p0, LX/6li;->A03:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    invoke-static {v1, p0, v4}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/6li;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6li;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, LX/6li;->getMediaPickerFragmentHolder()LX/7at;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/7at;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {p1}, LX/6li;->getFragmentBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, LX/0Hr;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p0, LX/0Ho;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object p0, p1, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/0wg;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, p0, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p1}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p1, LX/6li;->A0B:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    neg-int v0, v0

    .line 102
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/6li;->A02:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p1}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, LX/6li;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p1, LX/6li;->A02:Z

    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    const/4 v0, 0x3

    .line 129
    invoke-static {p0, p1, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method

.method public static final A01(LX/6li;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A1W()[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public static final A02(LX/6li;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6li;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, LX/6li;->getWaPermissionsHelper()LX/0V3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x4cf8

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAttachmentContentApi()LX/8jr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8jr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDragHandleFootprintPx()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6li;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/6li;->A07:LX/00l;

    .line 6
    .line 7
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    :cond_0
    add-int/2addr v3, v2

    .line 34
    :cond_1
    return v3
.end method

.method private final getDragView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFragmentBundle()Landroid/os/Bundle;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/07m;

    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_picker_flow"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_from_attachment"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "show_motion_photos_toggle"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/6li;->getMediaSettingsStore()LX/9w1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "motion_photo_selection"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "show_media_quality_toggle"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "media_sharing_user_journey_origin"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/6li;->getAttachmentContentApi()LX/8jr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 66
    .line 67
    iget-boolean v0, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0q:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0t:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "show_camera_in_grid"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6li;->A0F:LX/0Ci;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "jid"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/6li;->A0I:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "include"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/6li;->A0J:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "max_items"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v2
.end method

.method private final getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFragmentViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v4

    .line 8
    check-cast v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    return-object v3
.end method

.method private final getMediaPickerFragmentHolder()LX/7at;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7at;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/9w1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9w1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToolbarHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaPermissionsHelper()LX/0V3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/7EX;->A0x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 11
    .line 12
    sget-object v0, LX/8Bh;->A00:LX/8Bh;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/6li;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget-object v0, v0, LX/7ox;->A01:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0F:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/11i;->A1e(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, v1, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    iput-boolean v4, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2S()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0b159d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v0, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 93
    .line 94
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/82a;->A02(LX/00s;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v5, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 120
    .line 121
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/7EX;->A0x()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/6hh;->A0A()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/6nP;->A0J:LX/0Ih;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0B:Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A0A:LX/00l;

    .line 150
    .line 151
    invoke-static {v0}, LX/6g8;->A0J(LX/00l;)LX/6nP;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, v1, LX/6nP;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v1, v1, LX/6nP;->A0E:LX/0Ig;

    .line 160
    .line 161
    sget-object v0, LX/8Bi;->A00:LX/8Bi;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lcom/indianchat/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0R(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0u:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/9w1;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    invoke-static {v5}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1, v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0m(ZZ)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v1, v0, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v2, p0, LX/6li;->A0B:LX/00l;

    .line 223
    .line 224
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-int v0, v0

    .line 251
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    :cond_5
    :goto_1
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void

    .line 261
    :cond_7
    const/4 v1, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-static {v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6r3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    iget-object v0, v0, LX/6r3;->A06:LX/00l;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6li;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v2, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, LX/7ox;->A01:Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 55
    .line 56
    :goto_0
    iget-object v0, v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;->A0F:LX/00l;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/indianchat/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 68
    .line 69
    :cond_1
    invoke-static {v2}, LX/6g9;->A0e(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/6li;->A0B:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-static {v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6r3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, LX/6r3;->A06:LX/00l;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/gallery/ui/MediaItemsFragment;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6gA;->A1A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2S()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A09(FI)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6li;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v2, p1

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/6li;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/6li;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget v0, p0, LX/6li;->A00:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0A:LX/80y;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, LX/6li;->A0B:LX/00l;

    .line 80
    .line 81
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    mul-float/2addr v0, v2

    .line 93
    float-to-int v3, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-ge v3, v2, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :cond_3
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    neg-int v0, v3

    .line 115
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-direct {p0}, LX/6li;->getDragHandleFootprintPx()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr p2, v0

    .line 122
    if-ge p2, v2, :cond_4

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :cond_4
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    :cond_5
    :goto_0
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/7EX;->A0z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, LX/7EX;->A11(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/6nP;->A0E:LX/0Ig;

    .line 33
    .line 34
    sget-object v0, LX/8Bj;->A00:LX/8Bj;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public final A0C()Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b159d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v3, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08:LX/00s;

    .line 28
    .line 29
    invoke-static {v1}, LX/82a;->A07(LX/00s;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/82a;->A0f()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/82a;->A02(LX/00s;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x1

    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    iget-object v1, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 66
    .line 67
    invoke-static {v1}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/7EX;->A0x()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0N(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final getCaptionMentions()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/8Sb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/8Sb;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCaptionText()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6li;->getMediaPickerFragment()Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/8Sb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/8Sb;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getConversationAttachmentContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6li;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/6li;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/6li;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/6li;->A02:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6li;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/6li;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/6li;->A02:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6li;->A09:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/0Hr;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/0Ho;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/0wg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v2, p0, LX/6li;->A01:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final setDragViewVisible(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6li;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6li;->A07:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setFragmentHeightToFixed(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6li;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6li;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LX/6li;->getDragHandleFootprintPx()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p1}, LX/6gB;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
