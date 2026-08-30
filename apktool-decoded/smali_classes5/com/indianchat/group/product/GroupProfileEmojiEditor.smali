.class public Lcom/indianchat/group/product/GroupProfileEmojiEditor;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IB;


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0A:LX/6ms;

.field public A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public A0C:LX/1Gs;

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Dja;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dja;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0F:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x505

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0C:LX/1Gs;

    .line 12
    .line 13
    const v0, 0x10177

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A05:LX/00s;

    .line 21
    .line 22
    const v0, 0x181ea

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A06:LX/00s;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const v0, 0x7f1200dd

    .line 37
    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v0, 0x7f1200df

    .line 43
    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const v0, 0x7f1200da

    .line 49
    .line 50
    .line 51
    aput v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    const v0, 0x7f1200e1

    .line 55
    .line 56
    .line 57
    aput v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const v0, 0x7f1200db

    .line 61
    .line 62
    .line 63
    aput v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const v0, 0x7f1200dc

    .line 67
    .line 68
    .line 69
    aput v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const v0, 0x7f1200d8

    .line 73
    .line 74
    .line 75
    aput v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const v0, 0x7f1200d7

    .line 79
    .line 80
    .line 81
    aput v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const v0, 0x7f1200e0

    .line 86
    .line 87
    .line 88
    aput v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    const v0, 0x7f1200de

    .line 93
    .line 94
    .line 95
    aput v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    const v0, 0x7f1200d9

    .line 100
    .line 101
    .line 102
    aput v0, v2, v1

    .line 103
    .line 104
    iput-object v2, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0E:[I

    .line 105
    .line 106
    return-void
.end method

.method private A03()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0706a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0706a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0705ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/86a;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/86a;-><init>(Lcom/indianchat/group/product/GroupProfileEmojiEditor;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static A0X(Lcom/indianchat/group/product/GroupProfileEmojiEditor;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public BtZ(Lcom/indianchat/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const-string v0, "onSearchDialogAttached"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CUp(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x181eb

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v13, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v13}, LX/0Hw;->A3j()LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x181eb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0965

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, LX/0I6;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f03001c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f03001b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "emojiEditorProfileTarget"

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0F:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    new-instance v4, LX/1Ma;

    .line 65
    .line 66
    invoke-direct {v4}, LX/1Ma;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/87h;

    .line 70
    .line 71
    invoke-direct {v0, v13, v15, v6}, LX/87h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/0Ly;

    .line 75
    .line 76
    invoke-direct {v2, v0, v13}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 77
    .line 78
    .line 79
    const-class v0, LX/6ms;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6ms;

    .line 86
    .line 87
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0A:LX/6ms;

    .line 88
    .line 89
    const v0, 0x7f0b26d7

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 97
    .line 98
    iput-object v3, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0B:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 99
    .line 100
    const v2, 0x7f04029e

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060277

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b351c

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    iget-object v3, v13, LX/0Hw;->A03:LX/0FJ;

    .line 123
    .line 124
    const v2, 0x7f080465

    .line 125
    .line 126
    .line 127
    const v0, 0x7f06030f

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5, v3}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v5}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f121d9d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, LX/0VM;->A0Z(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, LX/0VM;->A0W(Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b0aad

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iput-object v2, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v14, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0A:LX/6ms;

    .line 174
    .line 175
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0E:[I

    .line 176
    .line 177
    new-instance v12, LX/3x0;

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v12 .. v17}, LX/3x0;-><init>(LX/0Hr;LX/6ms;[I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-direct {v0, v13, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0b0d6c

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0b25e4

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0A:LX/6ms;

    .line 219
    .line 220
    iget-object v2, v0, LX/6ms;->A00:LX/276;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    new-instance v0, LX/87X;

    .line 224
    .line 225
    invoke-direct {v0, v4, v13, v5}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v13, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-class v0, LX/6nG;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/6nG;

    .line 242
    .line 243
    const v0, 0x7f0b13a7

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 251
    .line 252
    iput-object v6, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 253
    .line 254
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/4 v12, 0x2

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v10, v7

    .line 265
    move-object v9, v7

    .line 266
    invoke-virtual/range {v6 .. v12}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0b13a8

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0b13a2

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 286
    .line 287
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 288
    .line 289
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A05:LX/00s;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/6gg;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/6gg;->A00()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 317
    .line 318
    new-instance v0, LX/6t4;

    .line 319
    .line 320
    invoke-direct {v0, v13, v5}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v13}, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A03()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 345
    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    iget-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 349
    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual {v13}, LX/0Hw;->A3j()LX/00Y;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, LX/8BE;

    .line 361
    .line 362
    iget-object v4, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 363
    .line 364
    iget-object v11, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365
    .line 366
    iget-object v12, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 367
    .line 368
    iput-object v2, v14, LX/8BE;->A04:LX/6nG;

    .line 369
    .line 370
    iput-object v4, v14, LX/8BE;->A03:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 371
    .line 372
    iput-object v11, v14, LX/8BE;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 373
    .line 374
    iput-object v12, v14, LX/8BE;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 375
    .line 376
    invoke-static {v13}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-class v0, LX/2IQ;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/2IQ;

    .line 387
    .line 388
    iput-object v0, v14, LX/8BE;->A05:LX/2IQ;

    .line 389
    .line 390
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v15, LX/8Wj;

    .line 395
    .line 396
    invoke-direct {v15, v1, v13, v14}, LX/8Wj;-><init>(Landroid/content/res/Resources;Lcom/indianchat/group/product/GroupProfileEmojiEditor;LX/8BE;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, LX/8BP;

    .line 400
    .line 401
    invoke-direct/range {v10 .. v15}, LX/8BP;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;Lcom/indianchat/group/product/GroupProfileEmojiEditor;LX/8BE;LX/8np;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/8B6;

    .line 405
    .line 406
    invoke-direct {v0, v1, v14}, LX/8B6;-><init>(Landroid/content/res/Resources;LX/8BE;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v14, LX/8BE;->A01:LX/8oI;

    .line 410
    .line 411
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8oI;

    .line 412
    .line 413
    iput-object v15, v4, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/8np;

    .line 414
    .line 415
    invoke-virtual {v4, v10}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8oK;)V

    .line 416
    .line 417
    .line 418
    :cond_1
    iget-object v2, v2, LX/6nG;->A01:LX/06w;

    .line 419
    .line 420
    const/16 v1, 0xf

    .line 421
    .line 422
    new-instance v0, LX/87V;

    .line 423
    .line 424
    invoke-direct {v0, v13, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v13, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v1, 0x7f0e0968

    .line 435
    .line 436
    .line 437
    iget-object v0, v13, LX/0I0;->A00:Landroid/view/View;

    .line 438
    .line 439
    check-cast v0, Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/widget/ImageView;

    .line 446
    .line 447
    iput-object v0, v13, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 448
    .line 449
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b1047

    .line 1
    .line 2
    .line 3
    const v1, 0x7f124e6c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0967

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x613b64b2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x181eb

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8BE;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v2, LX/8BE;->A02:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/8BE;->A03:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0U()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/8BE;->A03:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 32
    .line 33
    :cond_1
    iput-object v1, v2, LX/8BE;->A01:LX/8oI;

    .line 34
    .line 35
    iput-object v1, v2, LX/8BE;->A04:LX/6nG;

    .line 36
    .line 37
    iput-object v1, v2, LX/8BE;->A05:LX/2IQ;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0U()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A09:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x484f1d7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1047

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A06:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/7i8;

    .line 24
    .line 25
    new-instance v0, LX/77D;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/77D;-><init>(LX/0Ho;LX/7i8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x102002c

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v0, 0x7f0b1047

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    return v1
.end method
