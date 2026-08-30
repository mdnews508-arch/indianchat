.class public final Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;
.super Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/KJX;

.field public A04:LX/NEp;

.field public A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00l;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, p0, v0}, LX/Lqo;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00l;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A07:LX/05C;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0B:LX/00l;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0D:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p0, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00l;

    .line 52
    .line 53
    return-void
.end method

.method public static final A03(LX/0yV;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)LX/KJX;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p1, p0}, LX/0I0;->CXA(LX/0yV;)LX/KJX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A0X(Landroid/view/MenuItem;Landroid/view/MenuItem;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, LX/0l2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, LX/0l2;

    .line 88
    .line 89
    invoke-virtual {p1}, LX/0l2;->A0B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    invoke-virtual {p1}, LX/0l2;->A0A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LX/0l2;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    goto :goto_0
.end method

.method private final A0Y(Landroid/view/View;II)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p3}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0Y(Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    return v2
.end method


# virtual methods
.method public A4B()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5H()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f08050b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0VM;->A0K(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A5I()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A08:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v1, v2

    .line 134
    goto :goto_0
.end method

.method public Acb()LX/0TS;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0b351c

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput v0, v5, v4

    .line 8
    .line 9
    const v0, 0x7f0b391a

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0b391a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v0, 0x7f0b0cc0

    .line 20
    .line 21
    .line 22
    aput v0, v5, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0x7f0b13a7

    .line 26
    .line 27
    .line 28
    aput v0, v5, v1

    .line 29
    .line 30
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v2, [I

    .line 35
    .line 36
    aput v3, v0, v4

    .line 37
    .line 38
    iput-object v0, v1, LX/0TR;->A06:[I

    .line 39
    .line 40
    iput-object v5, v1, LX/0TR;->A07:[I

    .line 41
    .line 42
    iput-object v5, v1, LX/0TR;->A08:[I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public CXA(LX/0yV;)LX/KJX;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, LX/LCe;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/LCe;-><init>(LX/0yV;Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/LrI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KJX;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v0, "ViewRepliesBottomSheetActivity/startSupportActionMode/failed to create action mode"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0B:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 26
    .line 27
    sub-float/2addr v6, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 33
    .line 34
    sub-float/2addr v5, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpg-float v0, v6, v0

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    long-to-float v0, v1

    .line 57
    div-float/2addr v6, v0

    .line 58
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    mul-float/2addr v6, v0

    .line 61
    invoke-static {p0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v6, v0

    .line 66
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 67
    .line 68
    cmpg-float v0, v6, v0

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 89
    .line 90
    const-string v4, "bottomSheetBehavior"

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    if-eq v0, v3, :cond_0

    .line 98
    .line 99
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 100
    .line 101
    float-to-int v2, v0

    .line 102
    iget v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 103
    .line 104
    float-to-int v1, v0

    .line 105
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v1}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0Y(Landroid/view/View;II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0I6;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A00:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A01:F

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A02:J

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

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
    const v0, 0x7f0b391a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const v0, 0x3f59999a    # 0.85f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v2, v1

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b391a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v0, "ViewRepliesBottomSheetActivity/setUpBottomSheet/bottomSheet view not found"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, LX/LCC;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/LCC;-><init>(Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    const v0, 0x3f59999a    # 0.85f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v4, v1

    .line 43
    new-instance v3, Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0A:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A09:LX/00l;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/110;

    .line 112
    .line 113
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LX/110;->A00(LX/1Hu;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/JhO;

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, LX/JhO;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/NEp;

    .line 127
    .line 128
    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bottomSheetBehavior"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/NEp;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "bottomSheetCallback"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A05:Lcom/indianchat/conversation/sidechat/HeaderDraggableBottomSheetBehavior;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bottomSheetBehavior"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A04:LX/NEp;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v0, "bottomSheetCallback"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    const v0, 0x7f0e146b

    .line 1
    .line 2
    .line 3
    invoke-super {p0, v0}, LX/0I6;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
