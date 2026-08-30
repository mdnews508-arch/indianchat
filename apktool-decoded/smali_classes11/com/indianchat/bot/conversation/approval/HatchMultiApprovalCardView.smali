.class public final Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;
.super LX/MPu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/MPu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A05:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/MPu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A0B:LX/00l;

    .line 24
    .line 25
    invoke-static {p0, v1, v2}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A0A:LX/00l;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A02:LX/00l;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00l;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p0, v1, v0}, LX/Ohw;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04:LX/00l;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A06:LX/05C;

    .line 57
    .line 58
    const v0, 0xc1b4

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A07:LX/05C;

    .line 66
    .line 67
    const/16 v1, 0x28

    .line 68
    .line 69
    new-instance v0, LX/6D7;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A09:LX/00l;

    .line 79
    .line 80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A08:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A02(Landroid/widget/ImageView;Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;Z)V
    .locals 5

    .line 0
    const v0, 0x7f080d2a

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f08040c

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v3, 0x7f0409ff

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    .line 31
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final A03(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    int-to-float v1, v4

    .line 18
    const/high16 v0, 0x40b00000    # 5.5f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListScroll()Lcom/indianchat/bot/conversation/approval/MaxHeightScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListScroll()Lcom/indianchat/bot/conversation/approval/MaxHeightScrollView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v4, :cond_0

    .line 53
    .line 54
    move v0, v4

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Lcom/indianchat/bot/conversation/approval/MaxHeightScrollView;->setMaxHeightPx(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getSecureMediaImageLoader()LX/5Mi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/5Mi;->A00(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconImageOptions()LX/MZb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MZb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListScroll()Lcom/indianchat/bot/conversation/approval/MaxHeightScrollView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/bot/conversation/approval/MaxHeightScrollView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecondaryButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSecureMediaImageLoader()LX/5Mi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Mi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTertiaryButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A05(Ljava/util/List;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-object v0, v9, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A05:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/MJn;->A0c(LX/00l;)Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f100304

    .line 20
    .line 21
    .line 22
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v1, v10, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0, v11}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x2

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/NmO;

    .line 72
    .line 73
    const v1, 0x7f0e099c

    .line 74
    .line 75
    .line 76
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v12, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v7, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/NmO;->A06:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v7, LX/NmO;->A05:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const-string v0, "{assistant}"

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-static {v1, v0, v2, v11}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const v0, 0x7f124ef6

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_1
    const v0, 0x7f0b1768

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b1767

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v7, v2}, LX/NJH;->A00(Landroid/content/Context;LX/NmO;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    const v0, 0x7f0b1766

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v1, v7, LX/NmO;->A01:LX/N7O;

    .line 169
    .line 170
    sget-object v0, LX/N7O;->A04:LX/N7O;

    .line 171
    .line 172
    if-eq v1, v0, :cond_2

    .line 173
    .line 174
    sget-object v0, LX/N7O;->A0A:LX/N7O;

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-ne v1, v0, :cond_3

    .line 178
    .line 179
    :cond_2
    const/4 v14, 0x1

    .line 180
    :cond_3
    iget-object v1, v7, LX/NmO;->A0A:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v0, v7, LX/NmO;->A04:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/IGa;

    .line 189
    .line 190
    if-eqz v14, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v3}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getSecureMediaImageLoader()LX/5Mi;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getIconImageOptions()LX/MZb;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-static {v9, v3, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const-string v20, "HatchMultiApprovalCard"

    .line 222
    .line 223
    const/16 v1, 0x17

    .line 224
    .line 225
    new-instance v0, LX/6D1;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/6D1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v22}, LX/5Mi;->A01(Landroid/widget/ImageView;LX/MZb;LX/IGa;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A08:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f124f09

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v8, v11, v10}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Button"

    .line 269
    .line 270
    invoke-static {v6, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    new-instance v1, LX/OCk;

    .line 275
    .line 276
    invoke-direct {v1, v7, v9, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x757fe346

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getListContainer()Landroid/widget/LinearLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v9, v14}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A02(Landroid/widget/ImageView;Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_6
    const/16 v0, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    invoke-static {v13}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/NmO;

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 317
    .line 318
    :cond_8
    const/4 v0, 0x3

    .line 319
    new-array v1, v0, [Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 320
    .line 321
    iget-object v0, v9, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A02:LX/00l;

    .line 322
    .line 323
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v11

    .line 328
    .line 329
    iget-object v0, v9, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A03:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v1, v10

    .line 336
    .line 337
    iget-object v0, v9, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04:LX/00l;

    .line 338
    .line 339
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0xa

    .line 348
    .line 349
    invoke-static {v9, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v6, v0}, LX/NJI;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v9}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->getGlobalUI()LX/0JT;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x23

    .line 361
    .line 362
    invoke-static {v9, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    iget-object v0, v0, LX/NmO;->A08:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v3, v4

    .line 391
    check-cast v3, LX/NkA;

    .line 392
    .line 393
    invoke-static {v13, v10}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    instance-of v0, v1, Ljava/util/Collection;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/NmO;

    .line 426
    .line 427
    iget-object v1, v0, LX/NmO;->A08:Ljava/util/List;

    .line 428
    .line 429
    instance-of v0, v1, Ljava/util/Collection;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/NkA;

    .line 455
    .line 456
    iget-object v1, v2, LX/NkA;->A01:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v3, LX/NkA;->A01:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    iget-object v1, v2, LX/NkA;->A00:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v3, LX/NkA;->A00:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v0, v2

    .line 500
    check-cast v0, LX/NkA;

    .line 501
    .line 502
    iget-object v1, v0, LX/NkA;->A01:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, v0, LX/NkA;->A00:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_5
.end method

.method public final getOnDecisionClick()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRequestClick()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A04(Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnDecisionClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnRequestClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
