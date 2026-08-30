.class public final Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A03:LX/05C;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->getAbProps()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x6641

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->getAbProps()LX/07r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e0c7b

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0, v0, v4, v5}, LX/0LL;->BF8(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0e50

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b3122

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b0f27

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/59F;->A00:[I

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDateWrapperPaddingEnd(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const v0, 0x7f0e0c7b

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getDateWrapperMarginStart()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDateWrapperPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setDateWrapperMarginStart(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDateWrapperPaddingEnd(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v1, v0, p1}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHasStatusView(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Status view can only be removed, not re-added"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method
