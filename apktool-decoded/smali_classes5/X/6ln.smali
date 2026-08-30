.class public LX/6ln;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

.field public final A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0D:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0Jc;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6hw;LX/07r;LX/0Ci;LX/0JT;LX/0Jc;LX/00r;ZZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/86c;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ln;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput-object p6, p0, LX/6ln;->A0E:LX/0JT;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/6ln;->A0F:LX/0Jc;

    .line 16
    .line 17
    iput-object p2, p0, LX/6ln;->A04:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ln;->A09:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p12, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iput-object v3, p0, LX/6ln;->A0B:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x2a01

    .line 35
    .line 36
    invoke-virtual {p4, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc97

    .line 43
    .line 44
    invoke-virtual {p4, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    :cond_1
    iput-boolean v1, p0, LX/6ln;->A0G:Z

    .line 52
    .line 53
    new-instance v8, LX/6ku;

    .line 54
    .line 55
    invoke-direct {v8, p1, v3, p0}, LX/6ku;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/6ln;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    const/4 v6, -0x2

    .line 62
    invoke-static {v8, v7, v6}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e01cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b2399

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 95
    .line 96
    iput-object v3, p0, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 97
    .line 98
    const v0, 0x7f0b0c71

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/6ln;->A0D:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iput-object v0, p0, LX/6ln;->A0C:Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0700cb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/6ln;->A0A:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    new-instance v0, LX/86U;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b0cb7

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 183
    .line 184
    iput-object v1, p0, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v1, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0g:LX/8jq;

    .line 188
    .line 189
    invoke-static {p1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object v2, p3

    .line 194
    move-object v3, p5

    .line 195
    move-object/from16 v4, p8

    .line 196
    .line 197
    move/from16 v6, p9

    .line 198
    .line 199
    move/from16 v7, p10

    .line 200
    .line 201
    move/from16 v8, p11

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0Y(LX/6hw;LX/0Ci;LX/00r;IZZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    move-object v3, p1

    .line 208
    goto/16 :goto_0
.end method

.method public static A00(Landroid/app/Activity;LX/6ln;)I
    .locals 7

    .line 0
    iget-object v0, p1, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p1, LX/6ln;->A04:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/6ln;->A0F:LX/0Jc;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    new-array v0, v5, [I

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move-object v2, v6

    .line 43
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x7f0b192f

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    new-array v0, v5, [I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    :goto_0
    iget-object v0, p1, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v3, v0

    .line 81
    neg-int v2, v3

    .line 82
    :cond_2
    return v2

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_0
.end method

.method public static A01(Landroid/app/Activity;LX/6ln;IIZ)V
    .locals 17

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move/from16 v12, p4

    .line 3
    .line 4
    iput-boolean v12, v13, LX/6ln;->A02:Z

    .line 5
    .line 6
    move-object/from16 p1, p0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    instance-of v0, v0, LX/0Hr;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, LX/0Ho;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "com.indianchat.home.ui.HomeActivity.ConversationFragment"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    :goto_0
    const/4 v9, 0x0

    .line 62
    invoke-static {}, LX/3lf;->A1W()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v8, v13, LX/6ln;->A04:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    iput v0, v13, LX/6ln;->A01:I

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    if-lt v2, v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    :goto_1
    const v7, 0x800035

    .line 102
    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    move/from16 v14, p3

    .line 106
    .line 107
    if-nez p4, :cond_8

    .line 108
    .line 109
    iget-object v0, v13, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v13, LX/6ln;->A0D:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 115
    .line 116
    const v0, 0x7fffffff

    .line 117
    .line 118
    .line 119
    iput v0, v5, Lcom/indianchat/ui/coreui/BoundedLinearLayout;->A00:I

    .line 120
    .line 121
    iput v0, v5, Lcom/indianchat/ui/coreui/BoundedLinearLayout;->A01:I

    .line 122
    .line 123
    iget-object v4, v13, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 124
    .line 125
    invoke-static {v4, v1}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v13, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 129
    .line 130
    iput v1, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 131
    .line 132
    iget-object v2, v13, LX/6ln;->A0C:Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    add-int v0, v0, v16

    .line 143
    .line 144
    add-int v15, v15, p3

    .line 145
    .line 146
    sub-int/2addr v0, v15

    .line 147
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    .line 149
    iget-boolean v0, v13, LX/6ln;->A0G:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    const v0, 0x800003

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v13, v8, v7, v9, v15}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    .line 163
    .line 164
    .line 165
    move/from16 v7, p2

    .line 166
    .line 167
    iput v7, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A02:I

    .line 168
    .line 169
    if-eqz p4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5, v9, v9}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f07074b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f07074d

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v5}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f07074c

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v5}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v5, v0

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f07074a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-float/2addr v5, v0

    .line 226
    int-to-float v1, v11

    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    .line 229
    mul-float/2addr v5, v0

    .line 230
    sub-float/2addr v1, v5

    .line 231
    float-to-int v5, v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v1, v0, :cond_1

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/Display;->getRotation()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x3

    .line 244
    if-ne v1, v0, :cond_5

    .line 245
    .line 246
    :cond_1
    if-le v5, v8, :cond_5

    .line 247
    .line 248
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    .line 252
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 253
    .line 254
    :goto_3
    iget-object v11, v13, LX/6ln;->A0B:Landroid/content/Context;

    .line 255
    .line 256
    const v8, 0x7f08041d

    .line 257
    .line 258
    .line 259
    iget-boolean v5, v13, LX/6ln;->A0G:Z

    .line 260
    .line 261
    const v1, 0x7f040a13

    .line 262
    .line 263
    .line 264
    const v0, 0x7f0608a8

    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_2

    .line 268
    .line 269
    const v1, 0x7f0409ec

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0600b6

    .line 273
    .line 274
    .line 275
    :cond_2
    invoke-static {v11, v1, v0, v8}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    if-eq v10, v6, :cond_3

    .line 283
    .line 284
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    .line 286
    const v0, 0x800005

    .line 287
    .line 288
    .line 289
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 290
    .line 291
    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v0, 0x5

    .line 299
    invoke-static {v1, v13, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    if-lez p2, :cond_4

    .line 303
    .line 304
    invoke-virtual {v3, v7, v12}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0X(IZ)V

    .line 305
    .line 306
    .line 307
    :cond_4
    return-void

    .line 308
    :cond_5
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f0700ce

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 322
    .line 323
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    .line 328
    iget-object v8, v13, LX/6ln;->A0B:Landroid/content/Context;

    .line 329
    .line 330
    iget-boolean v5, v13, LX/6ln;->A0G:Z

    .line 331
    .line 332
    const v1, 0x7f040062

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0600b5

    .line 336
    .line 337
    .line 338
    if-eqz v5, :cond_7

    .line 339
    .line 340
    const v1, 0x7f0409ec

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0600b6

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static {v8, v4, v1, v0}, LX/6gC;->A0u(Landroid/content/Context;Landroid/view/View;II)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f040061

    .line 350
    .line 351
    .line 352
    const v0, 0x7f06008c

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v8, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iget-object v3, v13, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const v0, 0x7f0700cc

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v3, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v13, LX/6ln;->A0D:Lcom/indianchat/ui/coreui/BoundedLinearLayout;

    .line 380
    .line 381
    iget-object v3, v13, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 382
    .line 383
    invoke-virtual {v3, v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0U(Landroid/view/View;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v5, Lcom/indianchat/ui/coreui/BoundedLinearLayout;->A00:I

    .line 388
    .line 389
    invoke-virtual {v3, v8}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0T(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v5, Lcom/indianchat/ui/coreui/BoundedLinearLayout;->A01:I

    .line 394
    .line 395
    iget-object v4, v13, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v0, v13, LX/6ln;->A0A:I

    .line 410
    .line 411
    invoke-virtual {v4, v15, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, -0x2

    .line 419
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    .line 421
    iget-object v2, v13, LX/6ln;->A0C:Landroid/widget/FrameLayout$LayoutParams;

    .line 422
    .line 423
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0700cd

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v3, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A08:I

    .line 437
    .line 438
    invoke-virtual {v13, v8, v9, v14, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    const/16 v16, 0x0

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_a
    const/4 v10, -0x1

    .line 448
    goto/16 :goto_0
.end method

.method public static A02(LX/6ln;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A03(LX/6ln;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6ln;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6ln;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/6ln;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A04(LX/6ln;)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/6ln;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    iget-object v3, p0, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    iget v0, p0, LX/6ln;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aget v0, v4, v2

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    iget-boolean v0, p0, LX/6ln;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_0
    iput v1, v3, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A00:I

    .line 35
    .line 36
    iput v2, v3, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A01:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public synthetic A05()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v0, v6, [I

    .line 6
    .line 7
    iget-object v7, p0, LX/6ln;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v7, v0}, LX/6g9;->A06(Landroid/view/View;[I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/6ln;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0}, LX/1SN;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v6

    .line 66
    iput v0, p0, LX/6ln;->A00:I

    .line 67
    .line 68
    const/16 v1, 0x12c

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {p1, p0}, LX/6ln;->A00(Landroid/app/Activity;LX/6ln;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, p0, v1, v0, v4}, LX/6ln;->A01(Landroid/app/Activity;LX/6ln;IIZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const v0, 0x7f0700e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, p0, v1, v0, v3}, LX/6ln;->A01(Landroid/app/Activity;LX/6ln;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public dismiss()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ln;->A07:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->A0W()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6ln;->A04(LX/6ln;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A1W()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/6ln;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, LX/6ln;->A00:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aget v0, v1, v8

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-boolean v0, p0, LX/6ln;->A02:Z

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    int-to-float v9, v2

    .line 37
    invoke-static {v0}, LX/3li;->A01(I)F

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v10, 0x1

    .line 42
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 43
    .line 44
    move v6, v4

    .line 45
    move v7, v5

    .line 46
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 47
    .line 48
    .line 49
    sub-float/2addr v4, v4

    .line 50
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/6ln;->A08:Lcom/indianchat/ui/coreui/components/CircularRevealView;

    .line 72
    .line 73
    const/16 v0, 0x12c

    .line 74
    .line 75
    iput v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A02:I

    .line 76
    .line 77
    iget-boolean v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v2, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A00:I

    .line 102
    .line 103
    iget v1, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A01:I

    .line 104
    .line 105
    int-to-float v0, v3

    .line 106
    invoke-static {v4, v2, v1, v0, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A02:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lcom/indianchat/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    invoke-static {p0}, LX/6ln;->A03(LX/6ln;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/6ln;->A0E:LX/0JT;

    .line 133
    .line 134
    const/16 v0, 0x30

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide/16 v0, 0x12c

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method
