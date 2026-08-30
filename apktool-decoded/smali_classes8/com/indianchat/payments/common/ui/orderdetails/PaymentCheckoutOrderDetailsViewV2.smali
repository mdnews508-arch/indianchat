.class public Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/00s;

.field public A09:LX/FXy;

.field public A0A:LX/Gro;

.field public A0B:LX/I7H;

.field public A0C:LX/ENj;

.field public A0D:LX/0xx;

.field public A0E:LX/3mO;

.field public A0F:LX/07r;

.field public A0G:LX/0FJ;

.field public A0H:LX/0AO;

.field public A0I:LX/07s;

.field public A0J:LX/D2u;

.field public A0K:LX/13B;

.field public A0L:LX/1CZ;

.field public A0M:LX/0s1;

.field public A0N:LX/19i;

.field public A0O:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0V:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0X:LX/Gid;

.field public A0Y:LX/GXj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 539462643
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 539462644
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v0

    .line 539462645
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/07r;

    .line 539462646
    invoke-static {}, LX/25u;->A0V()LX/13B;

    move-result-object v0

    .line 539462647
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/13B;

    .line 539462648
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    .line 539462649
    invoke-static {}, LX/25p;->A0w()LX/07s;

    move-result-object v0

    .line 539462650
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07s;

    .line 539462651
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    move-result-object v0

    .line 539462652
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/19i;

    .line 539462653
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    move-result-object v0

    .line 539462654
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/0xx;

    .line 539462655
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    move-result-object v0

    .line 539462656
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0AO;

    .line 539462657
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v0

    .line 539462658
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0FJ;

    .line 539462659
    const v0, 0x20269

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXj;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/GXj;

    .line 539462660
    const/16 v0, 0x18fa

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CZ;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/1CZ;

    .line 539462661
    const v0, 0x20242

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7H;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/I7H;

    .line 539462662
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    move-result-object v0

    .line 539462663
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/3mO;

    .line 539462664
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    move-result-object v0

    .line 539462665
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0s1;

    .line 539462666
    const/16 v0, 0x76a

    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00s;

    .line 539462667
    const/16 v0, 0x1644

    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXy;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/FXy;

    .line 539462668
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    move-result-object v0

    .line 539462669
    check-cast v0, LX/D2u;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/D2u;

    .line 539462670
    const v0, 0x1c31e

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENj;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/ENj;

    .line 539462671
    const v0, 0x8496

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gro;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/Gro;

    .line 539462672
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e8a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 539462673
    const v0, 0x7f0b22bb

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 539462674
    const v0, 0x7f0b3562

    .line 539462675
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 539462676
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 539462677
    const v0, 0x7f0b355b

    .line 539462678
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 539462679
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 539462680
    const v0, 0x7f0b1974

    .line 539462681
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 539462682
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 539462683
    const v0, 0x7f0b1ae0

    .line 539462684
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 539462685
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 539462686
    const v0, 0x7f0b27c8

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 539462687
    const v0, 0x7f0b0b69

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 539462688
    const v1, 0x7f040a04

    const v0, 0x7f060896

    .line 539462689
    invoke-static {p1, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    move-result v1

    .line 539462690
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 539462691
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 539462692
    const v0, 0x7f0b221a

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 539462693
    const v0, 0x7f0b1380

    .line 539462694
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 539462695
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 539462696
    const v0, 0x7f0b2d83    # 1.84999E38f

    .line 539462697
    invoke-static {p0, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 539462698
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 539462699
    const v0, 0x7f0b3443

    .line 539462700
    invoke-static {p0, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    .line 539462701
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 539462702
    const v0, 0x7f0b2f24

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    .line 539462703
    const v0, 0x7f0b07ae

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    .line 539462704
    const v0, 0x7f0b2439

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    .line 539462705
    const v0, 0x7f0b0781

    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    .line 539462706
    const v0, 0x7f0b256a

    .line 539462707
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroid/widget/RelativeLayout;

    .line 539462708
    return-void
.end method

.method private setVisibilityForTotalAmount(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(LX/Exu;LX/FKr;Ljava/lang/String;Ljava/util/List;I)LX/FVX;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/07r;

    .line 5
    .line 6
    invoke-static {v3, v1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    const/16 v0, 0x6e7

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {v0}, LX/FYg;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/FYg;->A00(Landroid/content/Context;Ljava/util/List;)LX/FhT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "checkout_lite"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FhT;

    .line 39
    .line 40
    move/from16 v1, p5

    .line 41
    .line 42
    if-ne v1, v11, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/FXy;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/FhT;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/FhT;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/FXy;->A00(LX/FXy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v6, LX/FVX;

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v8, v7

    .line 64
    invoke-direct/range {v6 .. v11}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v6

    .line 68
    :cond_2
    sget-object v0, LX/Exu;->A04:LX/Exu;

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    check-cast v6, LX/FVX;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    :goto_1
    sget-object v0, LX/Exu;->A03:LX/Exu;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p2, LX/FKr;->A0P:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "IndianchatPay"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LX/FKr;->A00(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "hpp"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, LX/FKr;->A00(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v3, v6, LX/FVX;->A01:I

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v3, v2, :cond_5

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-ne v3, v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0s1;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0s1;->A0T()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f125118

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const v0, 0x7f122a06

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v6, LX/FVX;->A00:Ljava/lang/String;

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v0, LX/Exu;->A02:LX/Exu;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v4, 0x7

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    iget-object v1, p2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v6, 0x7

    .line 169
    :cond_7
    const/4 v3, 0x1

    .line 170
    :goto_3
    iget-object v2, p2, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v6, :cond_8

    .line 191
    .line 192
    if-eq v0, v5, :cond_8

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    if-eq v0, v4, :cond_8

    .line 197
    .line 198
    if-ne v6, v5, :cond_9

    .line 199
    .line 200
    move v6, v0

    .line 201
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    sget-object v0, LX/Exu;->A03:LX/Exu;

    .line 205
    .line 206
    if-ne p1, v0, :cond_d

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v6, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    if-le v3, v11, :cond_c

    .line 212
    .line 213
    iget-object v10, p2, LX/FKr;->A0O:Ljava/util/List;

    .line 214
    .line 215
    const-string v9, ""

    .line 216
    .line 217
    const/4 v11, -0x1

    .line 218
    new-instance v6, LX/FVX;

    .line 219
    .line 220
    move-object v8, v7

    .line 221
    invoke-direct/range {v6 .. v11}, LX/FVX;-><init>(LX/D6G;LX/D67;Ljava/lang/String;Ljava/util/List;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_c
    invoke-static {v2, v6}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_d
    const-string v0, "Unknown merchant status"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    return-object v6
.end method

.method public A01(Landroid/content/Context;LX/FVX;LX/FKr;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KjR;

    .line 10
    .line 11
    new-instance v9, LX/G3H;

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    move-object v12, v4

    .line 20
    move-object v14, v8

    .line 21
    invoke-direct/range {v9 .. v14}, LX/G3H;-><init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/FVX;LX/FKr;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, LX/KjR;->A03(LX/MCB;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v13, LX/FKr;->A08:LX/GOR;

    .line 31
    .line 32
    iget-object v2, v13, LX/FKr;->A06:LX/1R2;

    .line 33
    .line 34
    iget-object v1, v13, LX/FKr;->A05:LX/0Ci;

    .line 35
    .line 36
    iget-object v5, v13, LX/FKr;->A0A:LX/G2v;

    .line 37
    .line 38
    iget-object v6, v13, LX/FKr;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v13, LX/FKr;->A07:LX/Fg8;

    .line 41
    .line 42
    iget-object v7, v13, LX/FKr;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v13, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez p4, :cond_0

    .line 47
    .line 48
    const-string v8, "order_details"

    .line 49
    .line 50
    :cond_0
    invoke-interface/range {v0 .. v9}, LX/GOR;->Bbl(LX/0Ci;LX/1R2;LX/Fg8;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A02(LX/0Hr;LX/08Y;LX/Exu;LX/FKr;LX/D6Y;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 44

    .line 2591850
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/07r;

    move-object/from16 v43, v1

    iget-object v10, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/13B;

    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:LX/0xx;

    iget-object v7, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/19i;

    iget-object v1, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0AO;

    move-object/from16 v42, v1

    iget-object v5, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:LX/I7H;

    iget-object v1, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0s1;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/0FJ;

    move-object/from16 v40, v1

    iget-object v4, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/1CZ;

    iget-object v9, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:LX/FXy;

    iget-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/07s;

    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:LX/3mO;

    new-instance v1, LX/E5X;

    move-object/from16 v18, p2

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v43

    move-object/from16 v17, v40

    move-object/from16 v19, v42

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v41

    move-object/from16 v24, v7

    move-object v10, v1

    move-object v11, v8

    move-object v12, v9

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, LX/E5X;-><init>(Landroid/content/Context;LX/FXy;LX/I7H;LX/0xx;LX/3mO;LX/07r;LX/0FJ;LX/08Y;LX/0AO;LX/07s;LX/13B;LX/1CZ;LX/0s1;LX/19i;)V

    .line 2591851
    move-object/from16 v2, p4

    iget-object v3, v2, LX/FKr;->A0B:LX/Fuz;

    const/16 v16, 0x0

    if-eqz v3, :cond_26

    iget-object v4, v3, LX/Fuz;->A0D:LX/Ekp;

    if-eqz v4, :cond_26

    .line 2591852
    invoke-virtual {v4}, LX/Ekp;->A0F()LX/FhK;

    move-result-object v24

    .line 2591853
    :goto_0
    move-object/from16 v18, p3

    move-object/from16 v26, p6

    move-object/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v26

    move-object/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/Exu;LX/FKr;Ljava/lang/String;Ljava/util/List;I)LX/FVX;

    move-result-object v4

    .line 2591854
    move/from16 v25, p9

    move/from16 v5, v25

    invoke-virtual {v0, v4, v2, v5}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/FVX;LX/FKr;I)Z

    move-result v6

    const/16 v5, 0x8

    if-eqz v6, :cond_25

    .line 2591855
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2591856
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2591857
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2591858
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 2591859
    move-object/from16 v6, v43

    invoke-static {v11, v8, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2591860
    invoke-static {v11, v6, v10}, LX/FYg;->A01(Landroid/content/Context;LX/00D;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 2591861
    move-object/from16 v6, v26

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FhT;

    .line 2591862
    iget-object v6, v2, LX/FKr;->A06:LX/1R2;

    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    move-result-object v10

    if-eqz v10, :cond_24

    .line 2591863
    iget-object v10, v10, LX/D6t;->A03:LX/D6e;

    .line 2591864
    :goto_1
    invoke-virtual {v7, v10}, LX/19i;->A15(LX/D6e;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2591865
    iget-object v10, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v10, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-nez v11, :cond_23

    if-eqz v4, :cond_22

    .line 2591866
    iget-object v9, v4, LX/FVX;->A00:Ljava/lang/String;

    .line 2591867
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 2591868
    iget-object v11, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/D2u;

    .line 2591869
    iget v10, v4, LX/FVX;->A01:I

    const/16 v9, 0x9

    if-ne v10, v9, :cond_1

    .line 2591870
    invoke-static/range {v43 .. v43}, LX/DxK;->A1X(LX/00D;)Z

    move-result v23

    .line 2591871
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    move-result-object v13

    iget-object v12, v2, LX/FKr;->A05:LX/0Ci;

    .line 2591872
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v22, 0x40

    .line 2591873
    const-string v17, "order_details"

    const-string v18, "extra_pix_cta_source_order"

    move-object/from16 v15, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v19, v15

    invoke-virtual/range {v11 .. v23}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2591874
    :cond_1
    iget-object v9, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    iget-object v8, v4, LX/FVX;->A00:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 2591875
    iget-object v8, v4, LX/FVX;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    .line 2591876
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_2

    .line 2591877
    invoke-static {v0, v8}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2591878
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2591879
    invoke-virtual {v9, v8}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2591880
    :cond_2
    check-cast v6, LX/1DO;

    invoke-virtual {v7, v6}, LX/19i;->A12(LX/1DO;)Z

    .line 2591881
    :goto_2
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2591882
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2591883
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FKr;->A06:LX/1R2;

    move-object/from16 v39, v5

    invoke-interface/range {v39 .. v39}, LX/1R2;->AYa()LX/D6t;

    move-result-object v5

    if-eqz v5, :cond_3b

    iget-object v9, v5, LX/D6t;->A03:LX/D6e;

    if-eqz v9, :cond_3b

    .line 2591884
    iget-object v8, v1, LX/E5X;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2591885
    invoke-interface/range {v39 .. v39}, LX/1R2;->AYa()LX/D6t;

    move-result-object v12

    const-string v18, "Required value was null."

    if-eqz v12, :cond_3a

    .line 2591886
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 2591887
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    .line 2591888
    iget-object v5, v12, LX/D6t;->A03:LX/D6e;

    if-eqz v5, :cond_39

    .line 2591889
    iget-object v7, v1, LX/E5X;->A0D:LX/19i;

    .line 2591890
    iget-object v11, v7, LX/19i;->A0E:LX/0s1;

    iget-object v6, v9, LX/D6e;->A0T:Ljava/lang/String;

    iget-object v5, v9, LX/D6e;->A0d:Ljava/util/List;

    move-object/from16 v38, v5

    invoke-virtual {v11, v6, v5}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 2591891
    invoke-virtual {v3}, LX/Fuz;->A0M()Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    .line 2591892
    :cond_4
    const/4 v11, 0x1

    if-eqz v5, :cond_1b

    .line 2591893
    iget-object v5, v9, LX/D6e;->A0K:LX/D6b;

    if-eqz v5, :cond_1b

    .line 2591894
    invoke-static {v5}, LX/DxK;->A01(LX/D6b;)I

    move-result v5

    .line 2591895
    if-ne v5, v11, :cond_1b

    .line 2591896
    const v6, 0x7f08070b

    .line 2591897
    const v4, 0x7f1242c8

    .line 2591898
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2591899
    const v4, 0x7f122b1f

    .line 2591900
    :goto_3
    invoke-static {v10, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 2591901
    new-instance v5, LX/EeI;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v12, v11, v6}, LX/EeI;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 2591902
    :goto_4
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591903
    :cond_5
    :goto_5
    const v5, 0x7f070afd

    const/4 v15, 0x0

    new-instance v4, LX/EeD;

    invoke-direct {v4, v15, v5, v15}, LX/EeD;-><init>(III)V

    .line 2591904
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591905
    iget-object v12, v2, LX/FKr;->A03:LX/0DF;

    .line 2591906
    iget-boolean v11, v2, LX/FKr;->A0Q:Z

    .line 2591907
    iget-object v4, v2, LX/FKr;->A0E:Ljava/lang/String;

    move-object/from16 v37, v4

    .line 2591908
    iget-object v6, v2, LX/FKr;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591909
    new-instance v5, LX/EeG;

    invoke-direct {v5, v12, v4, v6, v11}, LX/EeG;-><init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2591910
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591911
    iget-object v12, v2, LX/FKr;->A0J:Ljava/lang/String;

    .line 2591912
    iget-object v4, v2, LX/FKr;->A0A:LX/G2v;

    move-object/from16 v19, v4

    .line 2591913
    iget-object v11, v4, LX/G2v;->A01:LX/0v8;

    .line 2591914
    iget-object v5, v7, LX/19i;->A07:LX/07r;

    const/16 v4, 0x2a79

    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    .line 2591915
    iget-object v4, v9, LX/D6e;->A0K:LX/D6b;

    if-eqz v4, :cond_7

    .line 2591916
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    move-result v5

    .line 2591917
    const/4 v4, 0x1

    if-ne v4, v5, :cond_7

    iget-boolean v4, v9, LX/D6e;->A0g:Z

    if-eqz v4, :cond_7

    const-string v4, "pix"

    iget-object v5, v9, LX/D6e;->A0B:Ljava/lang/String;

    .line 2591918
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "boleto"

    .line 2591919
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v6, 0x1

    .line 2591920
    :cond_7
    const/4 v13, 0x1

    new-instance v5, LX/EeH;

    move/from16 v4, v25

    invoke-direct {v5, v11, v12, v4, v6}, LX/EeH;-><init>(LX/0v8;Ljava/lang/String;IZ)V

    .line 2591921
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591922
    iget-object v14, v1, LX/E5X;->A05:LX/07r;

    const/16 v4, 0x2d07

    invoke-virtual {v14, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2591923
    invoke-interface/range {v39 .. v39}, LX/1R2;->AYa()LX/D6t;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/D6t;->A08:LX/D6X;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/D6X;->A00:LX/D6j;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/D6j;->A00()Z

    move-result v4

    if-ne v4, v13, :cond_8

    .line 2591924
    iget-object v6, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/EeB;

    move-object/from16 v4, v39

    invoke-direct {v5, v4, v6}, LX/EeB;-><init>(LX/1R2;LX/GOR;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591925
    :cond_8
    iget-object v6, v1, LX/E5X;->A0C:LX/0s1;

    invoke-virtual {v6, v9}, LX/0s1;->A0g(LX/D6e;)Z

    move-result v29

    .line 2591926
    iget-object v5, v9, LX/D6e;->A0K:LX/D6b;

    if-eqz v5, :cond_1a

    iget-object v11, v5, LX/D6b;->A08:Ljava/lang/String;

    .line 2591927
    :goto_6
    const-string v4, "PAYMENT_REQUEST"

    .line 2591928
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2591929
    if-eqz v4, :cond_11

    .line 2591930
    iget-object v11, v6, LX/0s0;->A02:LX/07r;

    .line 2591931
    const/16 v4, 0x15c6

    invoke-virtual {v11, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 2591932
    if-nez v4, :cond_9

    .line 2591933
    const/16 v4, 0x15c7

    invoke-virtual {v11, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 2591934
    if-eqz v4, :cond_11

    .line 2591935
    :cond_9
    iget-object v12, v2, LX/FKr;->A0D:Ljava/lang/String;

    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591936
    const/16 v4, 0x12

    .line 2591937
    new-instance v11, LX/Eds;

    invoke-direct {v11, v4}, LX/FAG;-><init>(I)V

    .line 2591938
    iput-object v12, v11, LX/Eds;->A00:Ljava/lang/CharSequence;

    .line 2591939
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591940
    :cond_a
    const v11, 0x7f040900

    .line 2591941
    const v4, 0x7f060745

    .line 2591942
    invoke-static {v10, v11, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    move-result v11

    .line 2591943
    const v4, 0x7f0710cb

    .line 2591944
    iget-object v9, v9, LX/D6e;->A0O:LX/0v8;

    if-eqz v9, :cond_38

    .line 2591945
    invoke-virtual {v7, v10, v9, v11, v4}, LX/19i;->A0a(Landroid/content/Context;LX/0v8;II)LX/3oe;

    move-result-object v19

    .line 2591946
    const/16 v10, 0xb4

    const v9, 0x7f070afe

    new-instance v4, LX/EeD;

    invoke-direct {v4, v10, v15, v9}, LX/EeD;-><init>(III)V

    .line 2591947
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591948
    iget-object v9, v6, LX/0s0;->A02:LX/07r;

    .line 2591949
    const/16 v4, 0x2187

    invoke-virtual {v9, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 2591950
    move-object/from16 v11, p5

    if-eqz v4, :cond_d

    if-eqz p5, :cond_d

    if-eqz p10, :cond_b

    if-eqz p11, :cond_d

    .line 2591951
    :cond_b
    iget-object v4, v11, LX/D6Y;->A04:Ljava/util/List;

    .line 2591952
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2591953
    iget v9, v11, LX/D6Y;->A00:I

    const/4 v4, -0x1

    if-ne v9, v4, :cond_c

    iget-object v4, v11, LX/D6Y;->A02:LX/D6d;

    if-eqz v4, :cond_f

    .line 2591954
    :cond_c
    :goto_8
    iget-object v10, v2, LX/FKr;->A09:LX/FCv;

    if-eqz v10, :cond_36

    .line 2591955
    iget-boolean v9, v2, LX/FKr;->A0S:Z

    .line 2591956
    iget-object v4, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591957
    new-instance v12, LX/CAL;

    invoke-direct {v12, v4, v10, v11, v9}, LX/CAL;-><init>(LX/GOR;LX/FCv;LX/D6Y;Z)V

    .line 2591958
    :goto_9
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591959
    :cond_d
    iget-boolean v14, v2, LX/FKr;->A0R:Z

    .line 2591960
    iget-boolean v4, v2, LX/FKr;->A0T:Z

    move/from16 v18, v4

    .line 2591961
    iget-object v4, v2, LX/FKr;->A08:LX/GOR;

    move-object/from16 v17, v4

    .line 2591962
    iget-object v12, v2, LX/FKr;->A05:LX/0Ci;

    .line 2591963
    iget-object v15, v2, LX/FKr;->A0M:Ljava/lang/String;

    .line 2591964
    iget-wide v9, v2, LX/FKr;->A01:J

    .line 2591965
    iget-object v13, v2, LX/FKr;->A09:LX/FCv;

    .line 2591966
    new-instance v4, LX/EeN;

    move-object/from16 v20, v12

    move-object/from16 v21, v39

    move-object/from16 v22, v17

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v37

    move-wide/from16 v27, v9

    move/from16 v29, v14

    move/from16 v30, v18

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v30}, LX/EeN;-><init>(Landroid/graphics/drawable/Drawable;LX/0Ci;LX/1R2;LX/GOR;LX/FCv;LX/Fuz;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 2591967
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591968
    move-object/from16 v4, v38

    invoke-virtual {v6, v4}, LX/0s1;->A0k(Ljava/util/List;)Z

    move-result v4

    .line 2591969
    invoke-virtual {v7, v5}, LX/19i;->A0U(LX/D6b;)I

    move-result v5

    if-eqz v4, :cond_e

    const/4 v4, 0x3

    if-ne v5, v4, :cond_e

    .line 2591970
    new-instance v4, LX/Edu;

    invoke-direct {v4}, LX/Edu;-><init>()V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591971
    :cond_e
    if-nez v14, :cond_29

    .line 2591972
    if-eqz v3, :cond_29

    .line 2591973
    monitor-enter v3

    goto/16 :goto_c

    .line 2591974
    :cond_f
    if-eqz v29, :cond_10

    .line 2591975
    iget v9, v11, LX/D6Y;->A00:I

    const/4 v4, -0x1

    if-ne v9, v4, :cond_c

    iget-object v4, v11, LX/D6Y;->A02:LX/D6d;

    if-eqz v4, :cond_10

    goto :goto_8

    .line 2591976
    :cond_10
    iget-object v10, v2, LX/FKr;->A09:LX/FCv;

    if-eqz v10, :cond_37

    .line 2591977
    iget-object v9, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591978
    iget-boolean v4, v11, LX/D6Y;->A01:Z

    .line 2591979
    new-instance v12, LX/EeA;

    invoke-direct {v12, v9, v10, v4}, LX/EeA;-><init>(LX/GOR;LX/FCv;Z)V

    goto :goto_9

    .line 2591980
    :cond_11
    if-eqz v5, :cond_12

    iget-object v4, v5, LX/D6b;->A09:Ljava/util/List;

    if-nez v4, :cond_13

    .line 2591981
    :cond_12
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2591982
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/D6Z;

    .line 2591983
    new-instance v12, LX/EeC;

    move-object/from16 v4, v39

    invoke-direct {v12, v11, v4}, LX/EeC;-><init>(LX/D6Z;LX/1R2;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2591984
    :cond_14
    iget-boolean v4, v2, LX/FKr;->A0U:Z

    if-eqz v4, :cond_15

    .line 2591985
    iget-object v4, v2, LX/FKr;->A0M:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 2591986
    iget-object v12, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591987
    iget-object v11, v2, LX/FKr;->A0O:Ljava/util/List;

    invoke-static {v11}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2591988
    new-instance v4, LX/EeL;

    move-object/from16 v30, v4

    move-object/from16 v31, v39

    move-object/from16 v32, v12

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v26

    move-object/from16 v36, v11

    invoke-direct/range {v30 .. v36}, LX/EeL;-><init>(LX/1R2;LX/GOR;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2591989
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v29, :cond_17

    if-nez p10, :cond_17

    .line 2591990
    iget-object v4, v9, LX/D6e;->A03:LX/D6F;

    if-nez v4, :cond_19

    .line 2591991
    if-eqz v5, :cond_17

    .line 2591992
    invoke-static {v5}, LX/DxK;->A01(LX/D6b;)I

    move-result v4

    .line 2591993
    if-ne v4, v13, :cond_17

    .line 2591994
    if-eqz v3, :cond_16

    .line 2591995
    invoke-virtual {v3}, LX/Fuz;->A0M()Z

    move-result v4

    if-nez v4, :cond_17

    .line 2591996
    :cond_16
    iget-object v4, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    new-instance v11, LX/Ee5;

    invoke-direct {v11, v4}, LX/Ee5;-><init>(LX/GOR;)V

    .line 2591997
    :goto_b
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2591998
    :cond_17
    invoke-virtual {v9}, LX/D6e;->A06()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2591999
    iget-object v4, v1, LX/E5X;->A06:LX/0FJ;

    move-object/from16 v21, v4

    .line 2592000
    iget-boolean v4, v2, LX/FKr;->A0V:Z

    move/from16 v19, v4

    .line 2592001
    iget-object v4, v2, LX/FKr;->A0G:Ljava/lang/String;

    move-object/from16 v17, v4

    .line 2592002
    iget-object v13, v2, LX/FKr;->A0I:Ljava/lang/String;

    .line 2592003
    iget-object v12, v2, LX/FKr;->A0F:Ljava/lang/String;

    .line 2592004
    iget-object v11, v2, LX/FKr;->A08:LX/GOR;

    .line 2592005
    new-instance v4, LX/EeM;

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v28, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v29}, LX/EeM;-><init>(Landroid/content/Context;LX/0FJ;LX/D6e;LX/GOR;LX/FhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2592006
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592007
    :cond_18
    iget-object v12, v2, LX/FKr;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    .line 2592008
    iget-object v4, v1, LX/E5X;->A07:LX/08Y;

    iget-object v11, v2, LX/FKr;->A05:LX/0Ci;

    invoke-interface {v4, v11}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2592009
    const/16 v4, 0x177c

    invoke-virtual {v14, v4}, LX/00D;->A0w(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2592010
    invoke-virtual {v7, v11}, LX/19i;->A10(LX/0Ci;)Z

    move-result v4

    .line 2592011
    new-instance v11, LX/Ee9;

    invoke-direct {v11, v12, v4}, LX/Ee9;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 2592012
    :cond_19
    iget-object v13, v1, LX/E5X;->A06:LX/0FJ;

    .line 2592013
    iget-object v12, v2, LX/FKr;->A08:LX/GOR;

    invoke-static {v12}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2592014
    new-instance v11, LX/CAM;

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v35}, LX/CAM;-><init>(LX/0FJ;LX/D6F;LX/D6e;LX/GOR;LX/Fuz;)V

    goto :goto_b

    .line 2592015
    :cond_1a
    move-object/from16 v11, v16

    goto/16 :goto_6

    .line 2592016
    :cond_1b
    iget-object v5, v12, LX/D6t;->A03:LX/D6e;

    if-eqz v5, :cond_1c

    iget-boolean v5, v5, LX/D6e;->A0H:Z

    if-ne v5, v11, :cond_1c

    .line 2592017
    iget-boolean v5, v2, LX/FKr;->A0S:Z

    if-eqz v5, :cond_1c

    .line 2592018
    const v11, 0x7f0805ec

    .line 2592019
    const v4, 0x7f122b18

    .line 2592020
    invoke-static {v10, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2592021
    const/4 v5, 0x1

    new-instance v4, LX/FiE;

    invoke-direct {v4, v8, v13, v5, v1}, LX/FiE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2592022
    new-instance v5, LX/EeI;

    move-object/from16 v12, v16

    invoke-direct {v5, v4, v12, v6, v11}, LX/EeI;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    .line 2592023
    :cond_1c
    iget-object v5, v1, LX/E5X;->A0C:LX/0s1;

    .line 2592024
    iget-object v6, v5, LX/0s0;->A02:LX/07r;

    .line 2592025
    const/16 v5, 0x109c

    invoke-virtual {v6, v5}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 2592026
    const-string v6, "buyer_ed_nudge_enabled"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2592027
    :try_start_0
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v11, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2592028
    iget-boolean v5, v2, LX/FKr;->A0S:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 2592029
    iget v5, v4, LX/FVX;->A01:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1e

    .line 2592030
    const v6, 0x7f0805ec

    .line 2592031
    iget-object v4, v1, LX/E5X;->A05:LX/07r;

    .line 2592032
    invoke-static {v4}, LX/DxN;->A03(LX/00D;)I

    move-result v4

    .line 2592033
    invoke-static {v4}, LX/25p;->A1U(I)Z

    move-result v5

    .line 2592034
    const v4, 0x7f122a55

    if-eqz v5, :cond_1d

    .line 2592035
    const v4, 0x7f122a56

    .line 2592036
    :cond_1d
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2592037
    const v4, 0x7f122a54

    goto/16 :goto_3

    .line 2592038
    :cond_1e
    const/4 v4, 0x2

    if-ne v5, v4, :cond_1f

    .line 2592039
    const v6, 0x7f0805ec

    .line 2592040
    const v4, 0x7f122a53

    .line 2592041
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2592042
    const v4, 0x7f122a52

    goto/16 :goto_3

    .line 2592043
    :cond_1f
    const/4 v12, 0x3

    if-ne v5, v12, :cond_5

    .line 2592044
    const v14, 0x7f0805ec

    .line 2592045
    iget-object v5, v1, LX/E5X;->A05:LX/07r;

    .line 2592046
    const/4 v13, 0x0

    .line 2592047
    invoke-static {v5}, LX/DxN;->A03(LX/00D;)I

    move-result v4

    .line 2592048
    invoke-static {v4}, LX/25p;->A1U(I)Z

    move-result v6

    .line 2592049
    const v4, 0x7f122a50

    if-eqz v6, :cond_20

    .line 2592050
    const v4, 0x7f122a51

    .line 2592051
    :cond_20
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2592052
    invoke-static {v5}, LX/DxN;->A03(LX/00D;)I

    move-result v5

    .line 2592053
    const v4, 0x7f122a4e

    if-ne v5, v12, :cond_21

    .line 2592054
    const v4, 0x7f122a4f

    .line 2592055
    :cond_21
    new-array v11, v11, [Ljava/lang/Object;

    iget-object v5, v2, LX/FKr;->A0E:Ljava/lang/String;

    .line 2592056
    invoke-static {v10, v5, v11, v13, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    .line 2592057
    new-instance v5, LX/EeI;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v6, v11, v14}, LX/EeI;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    .line 2592058
    :catch_0
    move-exception v5

    .line 2592059
    const-string v4, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    .line 2592060
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2592061
    :cond_22
    iget-object v7, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    const v6, 0x7f125118

    invoke-virtual {v7, v6}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    goto/16 :goto_2

    .line 2592062
    :cond_23
    iget-object v10, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2592063
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v11, LX/FhT;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/FhT;->A04:Ljava/lang/String;

    .line 2592064
    invoke-static {v9, v7, v6}, LX/FXy;->A00(LX/FXy;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2592065
    invoke-virtual {v10, v6}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2592066
    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 2592067
    :cond_25
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2592068
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2592069
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2592070
    :cond_26
    move-object/from16 v24, v16

    goto/16 :goto_0

    .line 2592071
    :goto_c
    :try_start_1
    iget-object v5, v3, LX/Fuz;->A0D:LX/Ekp;

    if-eqz v5, :cond_27

    .line 2592072
    instance-of v4, v5, LX/ElC;

    if-eqz v4, :cond_27

    check-cast v5, LX/ElC;

    .line 2592073
    iget-boolean v5, v5, LX/ElC;->A0i:Z

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2592074
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_d
    const/4 v4, 0x1

    if-nez v5, :cond_28

    :cond_27
    const/4 v4, 0x0

    :cond_28
    monitor-exit v3

    .line 2592075
    const/4 v3, 0x1

    if-ne v4, v3, :cond_29

    .line 2592076
    new-instance v3, LX/Ee6;

    invoke-direct {v3, v12}, LX/Ee6;-><init>(LX/0Ci;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2592077
    :cond_29
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2592078
    move-object/from16 v3, v41

    iget-object v4, v3, LX/0s0;->A02:LX/07r;

    .line 2592079
    const/16 v3, 0x2187

    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    move-result v3

    .line 2592080
    if-eqz v3, :cond_2a

    if-eqz p5, :cond_2a

    iget-boolean v3, v2, LX/FKr;->A0S:Z

    if-eqz v3, :cond_2a

    .line 2592081
    iget-boolean v3, v11, LX/D6Y;->A01:Z

    .line 2592082
    if-eqz v3, :cond_2a

    .line 2592083
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    move-result v3

    .line 2592084
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 2592085
    :cond_2a
    iget-object v8, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:Lcom/indianchat/ui/coreui/base/WaTextView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592086
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592087
    invoke-interface/range {v39 .. v39}, LX/1R2;->AYa()LX/D6t;

    move-result-object v3

    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D6t;->A03:LX/D6e;

    .line 2592088
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2592089
    iget-boolean v3, v2, LX/FKr;->A0V:Z

    const/4 v4, 0x0

    if-nez v3, :cond_31

    invoke-virtual {v5}, LX/D6e;->A06()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 2592090
    iget-object v9, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/indianchat/ui/coreui/base/WaTextView;

    iget-object v3, v2, LX/FKr;->A0D:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592091
    invoke-direct {v0, v4}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    .line 2592092
    iget-object v11, v2, LX/FKr;->A07:LX/Fg8;

    iget-object v9, v2, LX/FKr;->A02:Landroid/text/SpannableString;

    .line 2592093
    if-eqz v11, :cond_2c

    .line 2592094
    iget-boolean v3, v11, LX/Fg8;->A02:Z

    .line 2592095
    if-eqz v3, :cond_2c

    const/16 v10, 0x115b

    .line 2592096
    move-object/from16 v3, v43

    invoke-virtual {v3, v10}, LX/00D;->A0w(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2592097
    invoke-virtual {v11}, LX/Fg8;->A00()LX/Fge;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 2592098
    iget v10, v3, LX/Fge;->A00:I

    .line 2592099
    iget-object v3, v3, LX/Fge;->A01:LX/G2v;

    .line 2592100
    if-eqz v3, :cond_2c

    .line 2592101
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f122e0d

    .line 2592102
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v11

    .line 2592103
    invoke-static {v11, v10, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 2592104
    sget-object v15, LX/0vA;->A0A:LX/0v8;

    .line 2592105
    iget-object v3, v3, LX/G2v;->A02:LX/0vD;

    .line 2592106
    iget-object v10, v3, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 2592107
    move-object/from16 v3, v40

    invoke-interface {v15, v3, v10}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    .line 2592108
    invoke-static {v14, v10, v11, v3, v13}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    .line 2592109
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 2592111
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2592112
    move-object/from16 v3, v42

    invoke-static {v3, v6}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 2592113
    move-object/from16 v3, v43

    invoke-static {v3, v6}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2592114
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592115
    :cond_2b
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2592116
    :cond_2c
    :goto_e
    iget-object v10, v2, LX/FKr;->A0H:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 2592117
    iget-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:Lcom/indianchat/ui/coreui/base/WaTextView;

    if-eqz v9, :cond_30

    .line 2592118
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592119
    :goto_f
    iget-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592120
    iget-object v3, v2, LX/FKr;->A0C:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 2592121
    iget-object v9, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_2f

    .line 2592122
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592123
    :goto_10
    iget-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    .line 2592124
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2592125
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2592126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2d

    .line 2592127
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2d

    .line 2592128
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    const/4 v7, 0x0

    .line 2592129
    :cond_2e
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2592130
    invoke-static {v12}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 2592131
    const-string v0, "renderUi: merchantJid is not a UserJid, skipping product list setup"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 2592132
    :cond_2f
    move-object/from16 v2, v43

    invoke-static {v2, v9}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 2592133
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2592134
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 2592135
    :cond_30
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2592136
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 2592137
    :cond_31
    invoke-direct {v0, v7}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->setVisibilityForTotalAmount(I)V

    goto :goto_e

    .line 2592138
    :cond_32
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2592139
    iget-object v2, v5, LX/D6e;->A0K:LX/D6b;

    if-eqz v2, :cond_34

    iget-object v9, v2, LX/D6b;->A09:Ljava/util/List;

    if-eqz v9, :cond_34

    .line 2592140
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    .line 2592141
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2592142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 2592143
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6Z;

    .line 2592144
    invoke-virtual {v2}, LX/D6Z;->A00()Ljava/lang/String;

    move-result-object v3

    .line 2592145
    new-instance v2, LX/D61;

    invoke-direct {v2, v3}, LX/D61;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2592146
    :cond_33
    new-instance v7, LX/D6B;

    move-object/from16 v2, v16

    invoke-direct {v7, v2, v8}, LX/D6B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2592147
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D6Z;

    invoke-virtual {v2}, LX/D6Z;->A00()Ljava/lang/String;

    move-result-object v6

    .line 2592148
    iget-object v2, v5, LX/D6e;->A0h:[B

    new-instance v3, LX/D6J;

    invoke-direct {v3, v2, v6, v4}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    .line 2592149
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/D6W;

    invoke-direct {v4, v12, v3, v2}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    goto :goto_12

    .line 2592150
    :cond_34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const-string v5, ""

    new-instance v3, LX/D6J;

    move-object/from16 v2, v16

    invoke-direct {v3, v2, v5, v4}, LX/D6J;-><init>([BLjava/lang/String;Z)V

    new-instance v4, LX/D6W;

    invoke-direct {v4, v12, v3, v6}, LX/D6W;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/D6J;Ljava/util/List;)V

    .line 2592151
    :goto_12
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/Gid;

    move-object/from16 v5, p1

    if-nez v2, :cond_35

    .line 2592152
    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:LX/Gro;

    .line 2592153
    invoke-virtual {v2, v12}, LX/Gro;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/HyP;

    move-result-object v7

    iget-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/GXj;

    iget-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/ENj;

    new-instance v6, LX/IKA;

    move-object v8, v2

    move-object v9, v12

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/IKA;-><init>(LX/HyP;LX/ENj;Lcom/indianchat/infra/core/jid/UserJid;LX/D6W;LX/GXj;)V

    .line 2592154
    invoke-static {v6, v5}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    move-result-object v3

    .line 2592155
    const-class v2, LX/Gid;

    .line 2592156
    invoke-virtual {v3, v2}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    move-result-object v2

    check-cast v2, LX/Gid;

    iput-object v2, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/Gid;

    .line 2592157
    :cond_35
    iget-object v4, v2, LX/Gid;->A00:LX/06v;

    .line 2592158
    const/16 v3, 0x14

    new-instance v2, LX/Fkf;

    invoke-direct {v2, v1, v0, v3}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2592159
    invoke-virtual {v4, v5, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 2592160
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/Gid;

    invoke-virtual {v0}, LX/Gid;->A0f()V

    return-void

    .line 2592161
    :cond_36
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592162
    throw v0

    .line 2592163
    :cond_37
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592164
    throw v0

    .line 2592165
    :cond_38
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592166
    throw v0

    .line 2592167
    :cond_39
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592168
    throw v0

    .line 2592169
    :cond_3a
    invoke-static/range {v18 .. v18}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592170
    throw v0

    .line 2592171
    :cond_3b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2592172
    throw v0
.end method

.method public A03(LX/FVX;LX/FKr;I)Z
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/FKr;->A0S:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    .line 11
    .line 12
    const-string v0, "renderUi, this payment method is not supported"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x534778f0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method
