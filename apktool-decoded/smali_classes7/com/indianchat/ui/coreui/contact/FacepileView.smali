.class public Lcom/indianchat/ui/coreui/contact/FacepileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

.field public A06:Z

.field public A07:I

.field public final A08:LX/0FJ;

.field public final A09:Ljava/util/List;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A08:LX/0FJ;

    .line 536870930
    .line 536870931
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v1

    .line 536870935
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870936
    .line 536870937
    .line 536870938
    const v0, 0x7f07060e

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    iput v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 536870946
    .line 536870947
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v1

    .line 536870951
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870952
    .line 536870953
    .line 536870954
    const v0, 0x7f07060c

    .line 536870955
    .line 536870956
    .line 536870957
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870958
    .line 536870959
    .line 536870960
    move-result v0

    .line 536870961
    iput v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 536870962
    .line 536870963
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v1

    .line 536870967
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870968
    .line 536870969
    .line 536870970
    const v0, 0x7f070610

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870974
    .line 536870975
    .line 536870976
    move-result v0

    .line 536870977
    iput v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 536870978
    .line 536870979
    const v5, 0x7f0402fb

    .line 536870980
    .line 536870981
    .line 536870982
    const v0, 0x7f06028d

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-static {p1, v5, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 536870986
    .line 536870987
    .line 536870988
    move-result v0

    .line 536870989
    iput v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00:I

    .line 536870990
    .line 536870991
    if-eqz p2, :cond_1

    .line 536870992
    .line 536870993
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 536870994
    .line 536870995
    .line 536870996
    move-result-object v1

    .line 536870997
    sget-object v0, LX/59d;->A0B:[I

    .line 536870998
    .line 536870999
    const/4 v4, 0x0

    .line 536871000
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v3

    .line 536871004
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536871005
    .line 536871006
    .line 536871007
    const/4 v2, 0x4

    .line 536871008
    :try_start_0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v1

    .line 536871012
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536871013
    .line 536871014
    .line 536871015
    const v0, 0x7f07060e

    .line 536871016
    .line 536871017
    .line 536871018
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871019
    .line 536871020
    .line 536871021
    move-result v0

    .line 536871022
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871023
    .line 536871024
    .line 536871025
    move-result v0

    .line 536871026
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setOverlapSize(I)V

    .line 536871027
    .line 536871028
    .line 536871029
    const/4 v2, 0x2

    .line 536871030
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v1

    .line 536871034
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536871035
    .line 536871036
    .line 536871037
    const v0, 0x7f070610

    .line 536871038
    .line 536871039
    .line 536871040
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871041
    .line 536871042
    .line 536871043
    move-result v0

    .line 536871044
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871045
    .line 536871046
    .line 536871047
    move-result v0

    .line 536871048
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactIconSize(I)V

    .line 536871049
    .line 536871050
    .line 536871051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871052
    .line 536871053
    .line 536871054
    move-result-object v2

    .line 536871055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536871056
    .line 536871057
    .line 536871058
    move-result-object v1

    .line 536871059
    const v0, 0x7f06028d

    .line 536871060
    .line 536871061
    .line 536871062
    invoke-static {v1, v2, v5, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 536871063
    .line 536871064
    .line 536871065
    move-result v0

    .line 536871066
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536871067
    .line 536871068
    .line 536871069
    move-result v0

    .line 536871070
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactBorderColor(I)V

    .line 536871071
    .line 536871072
    .line 536871073
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00:I

    .line 536871074
    .line 536871075
    if-nez v0, :cond_0

    .line 536871076
    .line 536871077
    const/4 v0, 0x1

    .line 536871078
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 536871079
    .line 536871080
    :cond_0
    const/4 v2, 0x1

    .line 536871081
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536871082
    .line 536871083
    .line 536871084
    move-result-object v1

    .line 536871085
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536871086
    .line 536871087
    .line 536871088
    const v0, 0x7f07060c

    .line 536871089
    .line 536871090
    .line 536871091
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871092
    .line 536871093
    .line 536871094
    move-result v0

    .line 536871095
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 536871096
    .line 536871097
    .line 536871098
    move-result v0

    .line 536871099
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactBorderSize(I)V

    .line 536871100
    .line 536871101
    .line 536871102
    const/4 v0, 0x3

    .line 536871103
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871104
    .line 536871105
    .line 536871106
    move-result v0

    .line 536871107
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 536871108
    .line 536871109
    .line 536871110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871111
    :catchall_0
    move-exception v0

    .line 536871112
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871113
    .line 536871114
    .line 536871115
    throw v0

    .line 536871116
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871117
    .line 536871118
    .line 536871119
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02()V

    .line 536871120
    .line 536871121
    .line 536871122
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 536871123
    .line 536871124
    .line 536871125
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A08:LX/0FJ;

    .line 16
    .line 17
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/01d;->A0E()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b30ec

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 84
    .line 85
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00:I

    .line 86
    .line 87
    iput v0, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 94
    .line 95
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 102
    .line 103
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    move v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    iput v0, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ge v3, v0, :cond_0

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0e18

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.contact.FacepileItemMaskView"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 26
    .line 27
    iput-object v5, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 32
    .line 33
    iput v0, v5, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 34
    .line 35
    invoke-direct {p0, v5, v0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b254e

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x7f1218be

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 71
    .line 72
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :cond_1
    iget v4, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 23
    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v4, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 33
    .line 34
    if-lt v0, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v3, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->getLayout()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v0, v2, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v1, v2

    .line 70
    check-cast v1, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 71
    .line 72
    iput v3, v1, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 73
    .line 74
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, v1, Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 78
    .line 79
    :cond_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final A03(Landroid/view/View;I)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A08:LX/0FJ;

    .line 1
    .line 2
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/1KH;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5, v2, v3}, LX/1KH;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 63
    .line 64
    neg-int v2, v0

    .line 65
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 70
    .line 71
    neg-int v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 80
    .line 81
    neg-int v1, v0

    .line 82
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 87
    .line 88
    neg-int v1, v0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b30ec

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 0
    sub-int/2addr p1, p2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    return v0
.end method

.method public final getContactBorderColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getContactBorderSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getContactIconSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getContactsSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getLayout()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 1
    .line 2
    const v0, 0x7f0e083a

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e083b

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final getNotInFacepileCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNotInFacepileCountView()Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumNotInFacepileLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e18

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getOverlapSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRes()Landroid/content/res/Resources;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final setContactBorderColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A06:Z

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContactBorderSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A07:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setContactIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setContactsSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNotInFacepileCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNotInFacepileCountView(Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A05:Lcom/indianchat/ui/coreui/contact/FacepileItemMaskView;

    .line 1
    .line 2
    return-void
.end method

.method public final setOverlapSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/contact/FacepileView;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/contact/FacepileView;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
