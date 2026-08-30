.class public final LX/BM8;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/3jy;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

.field public final A03:LX/0TT;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/BM8;->A02:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 11
    .line 12
    const v0, 0x81e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BM8;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x15dd

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BM8;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Dgg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BM8;->A04:LX/00l;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0703aa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0703a1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07039f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-instance v2, Landroid/view/ViewStub;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0e049f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1680

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const v0, 0x800055

    .line 107
    .line 108
    .line 109
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    neg-int v0, v3

    .line 112
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/BM8;->A03:LX/0TT;

    .line 125
    .line 126
    return-void
.end method

.method public static final A00(LX/BM8;)LX/38E;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BM8;->getProfilePhotoUpdater()LX/188;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/38E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/38E;-><init>(LX/188;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final A01(LX/BM8;LX/0DF;)LX/05S;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/BM8;->getCameraOverlayDelegate()LX/38E;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, LX/0DF;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LX/38E;->A01(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v0
.end method

.method private final getCameraOverlayDelegate()LX/38E;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM8;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38E;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getGroupPhotoHeader$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getProfilePhotoUpdater()LX/188;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/188;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewModelFactory()LX/BRw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BRw;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0Do;LX/0z9;LX/0DF;LX/1M3;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/BM8;->A02:Lcom/indianchat/conversationrow/contextcard/GroupPhotoHeader;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual {v1, p3, p2}, Lcom/indianchat/conversationrow/contextcard/GroupPhoto;->A01(LX/0DF;LX/0z9;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/BM8;->getCameraOverlayDelegate()LX/38E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, LX/BM8;->getViewModelFactory()LX/BRw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v7, p0, LX/BM8;->A03:LX/0TT;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, LX/38E;->A00(Landroid/view/View;LX/0Do;LX/BRw;LX/0DF;LX/1M3;LX/0TT;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BlQ(LX/0DF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BM8;->getCameraOverlayDelegate()LX/38E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0DF;->A0I()Z

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
    invoke-virtual {v1, v0}, LX/38E;->A01(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0703aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, -0x2

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
