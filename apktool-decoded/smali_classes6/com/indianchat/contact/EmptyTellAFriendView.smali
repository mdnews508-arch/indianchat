.class public final Lcom/indianchat/contact/EmptyTellAFriendView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A04:LX/08m;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1073741824
    const/4 v2, 0x0

    .line 1073741825
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v1, 0x0

    .line 1073741829
    const/4 v0, 0x1

    .line 1073741830
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .line 270095093
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 270095094
    invoke-static {}, LX/25p;->A0q()LX/08m;

    move-result-object v0

    .line 270095095
    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A04:LX/08m;

    .line 270095096
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    move-result-object v0

    .line 270095097
    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A05:LX/05C;

    .line 270095098
    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/9hi;->A00:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 270095099
    :try_start_0
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270095100
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270095101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e079a

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270095102
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 270095103
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270095104
    const v0, 0x7f0b19f5

    .line 270095105
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 270095106
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 270095107
    const v0, 0x7f0b11b9

    .line 270095108
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 270095109
    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A02:LX/0TT;

    if-nez p4, :cond_1

    .line 270095110
    const v0, 0x7f0b0c69

    .line 270095111
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 270095112
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 270095113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 270095114
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    .line 270095115
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz v5, :cond_4

    .line 270095116
    iget-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A04:LX/08m;

    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    move-result-object v1

    .line 270095117
    const-string v0, "91"

    .line 270095118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 270095119
    iget-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A02:LX/0TT;

    if-nez v0, :cond_2

    const-string v0, "subtitleTextViewStub"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124c61

    if-eqz v2, :cond_3

    .line 270095120
    const v0, 0x7f124c62

    .line 270095121
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 270095122
    :cond_4
    const v0, 0x7f0b119a

    .line 270095123
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 270095124
    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A01:LX/0TT;

    .line 270095125
    const v0, 0x7f0b1197

    .line 270095126
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    move-result-object v0

    .line 270095127
    iput-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A00:LX/0TT;

    .line 270095128
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILX/2uj;)V
    .locals 3

    .line 536870912
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v2

    .line 536870916
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v1

    .line 536870920
    and-int/lit8 v0, p5, 0x8

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    const/4 p4, 0x1

    .line 536870925
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1343836956
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/indianchat/contact/EmptyTellAFriendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final getThemeDrawableApplier()LX/3Hn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Hn;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final setHeaderView(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A00:LX/0TT;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "headerViewStub"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final setImage(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f05000b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A01:LX/0TT;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "imageViewStub"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/contact/EmptyTellAFriendView;->getThemeDrawableApplier()LX/3Hn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/contact/EmptyTellAFriendView;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "inviteButton"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const v0, -0x32882a89

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
