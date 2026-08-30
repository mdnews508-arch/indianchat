.class public final Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/GL9;
.implements LX/GJD;
.implements LX/GJE;


# instance fields
.field public A00:LX/GLA;

.field public A01:LX/FhZ;

.field public A02:LX/G2v;

.field public final A03:LX/05C;

.field public final A04:LX/0s3;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05C;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/05C;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/05C;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05C;

    .line 536870942
    .line 536870943
    const v0, 0x1c23f

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05C;

    .line 536870951
    .line 536870952
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870953
    .line 536870954
    const/16 v0, 0xd

    .line 536870955
    .line 536870956
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v0

    .line 536870960
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00l;

    .line 536870961
    .line 536870962
    const/16 v0, 0xe

    .line 536870963
    .line 536870964
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v0

    .line 536870968
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0E:LX/00l;

    .line 536870969
    .line 536870970
    const/16 v0, 0xf

    .line 536870971
    .line 536870972
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00l;

    .line 536870977
    .line 536870978
    const/16 v0, 0x10

    .line 536870979
    .line 536870980
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00l;

    .line 536870985
    .line 536870986
    const/16 v0, 0x11

    .line 536870987
    .line 536870988
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870989
    .line 536870990
    .line 536870991
    move-result-object v0

    .line 536870992
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00l;

    .line 536870993
    .line 536870994
    const/16 v0, 0x12

    .line 536870995
    .line 536870996
    invoke-static {p0, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v0

    .line 536871000
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00l;

    .line 536871001
    .line 536871002
    const-string v2, "payment"

    .line 536871003
    .line 536871004
    const-string v1, "IN"

    .line 536871005
    .line 536871006
    const-string v0, "BillPaymentsSummaryView"

    .line 536871007
    .line 536871008
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v0

    .line 536871012
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A04:LX/0s3;

    .line 536871013
    .line 536871014
    const v0, 0x7f0e0e6a

    .line 536871015
    .line 536871016
    .line 536871017
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536871018
    .line 536871019
    .line 536871020
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00l;

    .line 536871021
    .line 536871022
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v1

    .line 536871026
    const/16 v0, 0x8

    .line 536871027
    .line 536871028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536871029
    .line 536871030
    .line 536871031
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 536871032
    .line 536871033
    .line 536871034
    move-result-object v2

    .line 536871035
    const/16 v0, 0x23

    .line 536871036
    .line 536871037
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 536871038
    .line 536871039
    .line 536871040
    move-result-object v1

    .line 536871041
    const v0, 0x3b72f560

    .line 536871042
    .line 536871043
    .line 536871044
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 536871045
    .line 536871046
    .line 536871047
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/3lk;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :sswitch_0
    const-string v0, "success"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    return v2

    .line 31
    :sswitch_1
    const-string v0, "failed"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    return v2

    .line 41
    :sswitch_2
    const-string v0, "pending"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "init"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    return v2

    .line 54
    :sswitch_4
    const-string v0, "processing"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    return v2

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        -0x4c696bc3 -> :sswitch_1
        -0x28af7669 -> :sswitch_2
        0x316510 -> :sswitch_3
        0x192a2f13 -> :sswitch_4
    .end sparse-switch
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/05C;

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

.method private final getBillPaymentsSummaryListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBottomBrandingView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00l;

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

.method private final getBrandingDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A07:LX/00l;

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

.method private final getContinueButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContinueButtonContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00l;

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

.method private final getPaymentBillPayImageLoader()LX/Elx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Elx;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPaymentsGatingManager()LX/0s1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0s1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTotalAmountView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00l;

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

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/GJF;LX/GLA;LX/FQl;LX/Fhb;)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00:LX/GLA;

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    iget-object v3, v9, LX/FQl;->A01:LX/FhZ;

    .line 10
    .line 11
    iput-object v3, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 12
    .line 13
    const-string v18, "billDetail"

    .line 14
    .line 15
    iget-object v0, v3, LX/FhZ;->A01:LX/G2v;

    .line 16
    .line 17
    iput-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/G2v;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getTime()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    iget-object v15, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v15}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getIndianChatLocale()LX/0FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentBillPayImageLoader()LX/Elx;

    .line 34
    .line 35
    .line 36
    move-result-object v29

    .line 37
    new-instance v2, LX/E5h;

    .line 38
    .line 39
    move-object/from16 v24, v4

    .line 40
    .line 41
    move-object/from16 v25, v4

    .line 42
    .line 43
    move-object/from16 v26, p1

    .line 44
    .line 45
    move-object/from16 v28, p4

    .line 46
    .line 47
    move-object/from16 v23, v4

    .line 48
    .line 49
    move-object/from16 v27, v1

    .line 50
    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    invoke-direct/range {v19 .. v29}, LX/E5h;-><init>(LX/07r;LX/0FJ;LX/089;LX/GL9;LX/GJD;LX/GJE;LX/GJF;LX/GLA;LX/Fhb;LX/Elx;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, LX/E5h;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, v2, LX/E5h;->A00:Z

    .line 62
    .line 63
    iget-object v11, v2, LX/E5h;->A02:LX/07r;

    .line 64
    .line 65
    const/16 v0, 0x74ab

    .line 66
    .line 67
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    iput-boolean v5, v2, LX/E5h;->A00:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/FhZ;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v6, v3, LX/FhZ;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v3, LX/FhZ;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v3, LX/FhZ;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, LX/EeF;

    .line 92
    .line 93
    invoke-direct {v0, v13, v6, v1, v7}, LX/EeF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v2, LX/E5h;->A0A:LX/Fhb;

    .line 108
    .line 109
    new-instance v0, LX/Ee1;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Ee1;-><init>(LX/Fhb;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-static {v11, v7}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :cond_1
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget v12, v3, LX/FhZ;->A00:I

    .line 132
    .line 133
    iget-object v1, v9, LX/FQl;->A02:LX/FOl;

    .line 134
    .line 135
    new-instance v0, LX/EeJ;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    move/from16 v22, v6

    .line 142
    .line 143
    move/from16 v23, v12

    .line 144
    .line 145
    move/from16 v24, v10

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    invoke-direct/range {v19 .. v24}, LX/EeJ;-><init>(LX/FOl;Ljava/lang/String;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eqz v10, :cond_17

    .line 164
    .line 165
    iget-object v1, v3, LX/FhZ;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v1, v3, LX/FhZ;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v0, LX/Ee7;

    .line 186
    .line 187
    invoke-direct {v0, v1, v10}, LX/Ee7;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, v3, LX/FhZ;->A06:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v10, :cond_6

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-instance v0, LX/Edw;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/Edw;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v1, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, LX/Edy;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/Edy;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v1, v3, LX/FhZ;->A05:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    new-instance v0, LX/Edz;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/Edz;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-boolean v10, v9, LX/FQl;->A05:Z

    .line 244
    .line 245
    iget-boolean v1, v9, LX/FQl;->A04:Z

    .line 246
    .line 247
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    if-eqz v7, :cond_9

    .line 258
    .line 259
    invoke-static {v11, v7}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    :cond_9
    if-eqz v10, :cond_b

    .line 266
    .line 267
    :cond_a
    iget-object v1, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v0, LX/Edx;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/Edx;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    new-instance v0, LX/Edt;

    .line 286
    .line 287
    invoke-direct {v0}, LX/Edt;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_c
    iget-object v12, v9, LX/FQl;->A03:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v7, :cond_16

    .line 296
    .line 297
    invoke-static {v11, v7}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_1
    iget-object v10, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 302
    .line 303
    const v0, 0x7f1205d9

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    const v0, 0x7f1205e8

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v1, v2, LX/E5h;->A03:LX/0FJ;

    .line 316
    .line 317
    iget-object v0, v2, LX/E5h;->A04:LX/089;

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    move-object/from16 v20, v11

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    move-object/from16 v22, v0

    .line 326
    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v24, v12

    .line 330
    .line 331
    invoke-static/range {v19 .. v24}, LX/F6C;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/089;LX/FhZ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/Ee8;

    .line 336
    .line 337
    invoke-direct {v0, v7, v1}, LX/Ee8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v1, v9, LX/FQl;->A00:LX/FR2;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-static {v1, v6}, LX/E5h;->A00(LX/FR2;I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    new-instance v0, LX/Ee3;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/Ee3;-><init>(LX/FR2;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v2, LX/E5h;->A00:Z

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_2
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A05:LX/00l;

    .line 368
    .line 369
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x74ab

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v7, 0x0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    const v0, 0x7f0b04ce

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v5}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 403
    .line 404
    if-eqz v0, :cond_27

    .line 405
    .line 406
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getIndianChatLocale()LX/0FJ;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 411
    .line 412
    if-eqz v0, :cond_27

    .line 413
    .line 414
    iget-object v0, v0, LX/FhZ;->A01:LX/G2v;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/FhZ;->A00(LX/0FJ;LX/G2v;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    iget-boolean v0, v2, LX/E5h;->A00:Z

    .line 423
    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A09:LX/00l;

    .line 427
    .line 428
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f0b3560

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v6, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 446
    .line 447
    if-eqz v0, :cond_27

    .line 448
    .line 449
    iget-object v1, v0, LX/FhZ;->A02:LX/G2v;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getIndianChatLocale()LX/0FJ;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1}, LX/FhZ;->A00(LX/0FJ;LX/G2v;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_10

    .line 462
    .line 463
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v0, 0x7f0b0ca7

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v2, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f0b0ca6

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0, v5}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 481
    .line 482
    .line 483
    :cond_10
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 484
    .line 485
    if-eqz v0, :cond_27

    .line 486
    .line 487
    iget-object v1, v0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    invoke-static {v15}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    :cond_11
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01:LX/FhZ;

    .line 500
    .line 501
    if-eqz v0, :cond_27

    .line 502
    .line 503
    iget-object v1, v0, LX/FhZ;->A04:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    const-string v0, "PENDING"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    :goto_3
    const/16 v2, 0x8

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A08:LX/00l;

    .line 520
    .line 521
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    :goto_4
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A06:LX/00l;

    .line 529
    .line 530
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_13
    return-void

    .line 538
    :cond_14
    invoke-direct {v4}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getPaymentsGatingManager()LX/0s1;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 543
    .line 544
    const/16 v0, 0x357e

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    if-eqz v7, :cond_13

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_15
    const/4 v0, 0x0

    .line 556
    goto :goto_3

    .line 557
    :cond_16
    const/4 v1, 0x0

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_17
    iget-object v1, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_18
    iget-object v7, v9, LX/FQl;->A00:LX/FR2;

    .line 565
    .line 566
    const v1, 0x7f07011e

    .line 567
    .line 568
    .line 569
    new-instance v0, LX/EeD;

    .line 570
    .line 571
    invoke-direct {v0, v5, v1, v5}, LX/EeD;-><init>(III)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    iget-object v10, v3, LX/FhZ;->A0F:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v10, :cond_22

    .line 586
    .line 587
    invoke-static {v11, v10}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v24

    .line 591
    :goto_5
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v6, 0x1

    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    iget-object v1, v3, LX/FhZ;->A03:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v1, :cond_1a

    .line 605
    .line 606
    const v12, 0x7f1205db

    .line 607
    .line 608
    .line 609
    if-eqz v24, :cond_19

    .line 610
    .line 611
    const v12, 0x7f1205e2

    .line 612
    .line 613
    .line 614
    :cond_19
    iget-object v0, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 615
    .line 616
    invoke-static {v0, v1, v6, v5, v12}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v21

    .line 620
    :cond_1a
    iget-object v0, v3, LX/FhZ;->A0E:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iget-object v12, v3, LX/FhZ;->A0D:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v1, v3, LX/FhZ;->A0G:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v0, LX/EeE;

    .line 631
    .line 632
    invoke-direct {v0, v13, v12, v1, v10}, LX/EeE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v0, :cond_1b

    .line 641
    .line 642
    iget v1, v3, LX/FhZ;->A00:I

    .line 643
    .line 644
    const/4 v0, 0x2

    .line 645
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    new-instance v0, LX/EeK;

    .line 649
    .line 650
    move-object/from16 v20, v13

    .line 651
    .line 652
    move/from16 v22, v14

    .line 653
    .line 654
    move/from16 v23, v1

    .line 655
    .line 656
    move-object/from16 v19, v0

    .line 657
    .line 658
    invoke-direct/range {v19 .. v24}, LX/EeK;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v12, v9, LX/FQl;->A03:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    if-eqz v12, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-lez v0, :cond_1c

    .line 677
    .line 678
    iget-object v1, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 679
    .line 680
    const v0, 0x7f1205e5

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v12, v9}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    iget-object v0, v3, LX/FhZ;->A07:Ljava/lang/Long;

    .line 691
    .line 692
    const-wide/16 v16, 0x0

    .line 693
    .line 694
    if-eqz v0, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    cmp-long v12, v0, v16

    .line 701
    .line 702
    if-eqz v12, :cond_1f

    .line 703
    .line 704
    if-eqz v10, :cond_1d

    .line 705
    .line 706
    invoke-static {v11, v10}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    const v11, 0x7f1205e7

    .line 711
    .line 712
    .line 713
    if-nez v10, :cond_1e

    .line 714
    .line 715
    :cond_1d
    const v11, 0x7f1205d8

    .line 716
    .line 717
    .line 718
    :cond_1e
    iget-object v10, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 719
    .line 720
    invoke-static {v10, v11}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    iget-object v11, v2, LX/E5h;->A03:LX/0FJ;

    .line 725
    .line 726
    iget-object v10, v2, LX/E5h;->A04:LX/089;

    .line 727
    .line 728
    invoke-static {v11, v10, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v12, v0, v9}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    iget-object v0, v3, LX/FhZ;->A08:Ljava/lang/Long;

    .line 736
    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    cmp-long v10, v0, v16

    .line 744
    .line 745
    if-eqz v10, :cond_20

    .line 746
    .line 747
    iget-object v11, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 748
    .line 749
    const v10, 0x7f1205da

    .line 750
    .line 751
    .line 752
    invoke-static {v11, v10}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    iget-object v11, v2, LX/E5h;->A03:LX/0FJ;

    .line 757
    .line 758
    iget-object v10, v2, LX/E5h;->A04:LX/089;

    .line 759
    .line 760
    invoke-static {v11, v10, v0, v1}, LX/DxP;->A0X(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v12, v0, v9}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 765
    .line 766
    .line 767
    :cond_20
    iget-object v10, v3, LX/FhZ;->A0H:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v10, :cond_21

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_21

    .line 776
    .line 777
    iget-object v1, v2, LX/E5h;->A01:Landroid/app/Application;

    .line 778
    .line 779
    const v0, 0x7f1205de

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v10, v9}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    iget-object v0, v3, LX/FhZ;->A09:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_23

    .line 806
    .line 807
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v0, v9}, LX/FWw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_22
    const/16 v24, 0x0

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_23
    new-instance v0, LX/Edv;

    .line 830
    .line 831
    invoke-direct {v0, v9}, LX/Edv;-><init>(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v1, v2, LX/E5h;->A03:LX/0FJ;

    .line 838
    .line 839
    iget-object v0, v3, LX/FhZ;->A01:LX/G2v;

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/FhZ;->A00(LX/0FJ;LX/G2v;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v7, :cond_26

    .line 846
    .line 847
    invoke-static {v7, v14}, LX/E5h;->A00(LX/FR2;I)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    new-instance v0, LX/Ee3;

    .line 854
    .line 855
    invoke-direct {v0, v7}, LX/Ee3;-><init>(LX/FR2;)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iput-boolean v6, v2, LX/E5h;->A00:Z

    .line 862
    .line 863
    :cond_24
    :goto_7
    const/16 v6, 0xb4

    .line 864
    .line 865
    const v1, 0x7f07011f

    .line 866
    .line 867
    .line 868
    new-instance v0, LX/EeD;

    .line 869
    .line 870
    invoke-direct {v0, v6, v5, v1}, LX/EeD;-><init>(III)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    iget-object v1, v3, LX/FhZ;->A05:Ljava/lang/String;

    .line 877
    .line 878
    if-eqz v1, :cond_25

    .line 879
    .line 880
    new-instance v0, LX/Ee0;

    .line 881
    .line 882
    invoke-direct {v0, v1}, LX/Ee0;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_25
    iget-object v0, v3, LX/FhZ;->A04:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_f

    .line 895
    .line 896
    iget-object v1, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v0, LX/Ee2;

    .line 899
    .line 900
    invoke-direct {v0, v1}, LX/Ee2;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_26
    if-eqz v1, :cond_24

    .line 909
    .line 910
    new-instance v0, LX/Ee4;

    .line 911
    .line 912
    invoke-direct {v0, v1}, LX/Ee4;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_27
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    throw v0
.end method

.method public CFA(LX/G2v;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->getContinueButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A02:LX/G2v;

    .line 8
    .line 9
    return-void
.end method
