.class public final Lcom/indianchat/calling/ui/dialer/DialpadKey;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    const/16 v1, 0x20

    .line 536870922
    .line 536870923
    new-instance v0, LX/3cZ;

    .line 536870924
    .line 536870925
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Landroid/view/View;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A01:LX/00l;

    .line 536870933
    .line 536870934
    const/16 v1, 0x21

    .line 536870935
    .line 536870936
    new-instance v0, LX/3cZ;

    .line 536870937
    .line 536870938
    invoke-direct {v0, p0, v1}, LX/3cZ;-><init>(Landroid/view/View;I)V

    .line 536870939
    .line 536870940
    .line 536870941
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A00:LX/00l;

    .line 536870946
    .line 536870947
    if-eqz p2, :cond_0

    .line 536870948
    .line 536870949
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    const/16 v0, 0x11

    .line 536870954
    .line 536870955
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 536870956
    .line 536870957
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536870961
    .line 536870962
    .line 536870963
    const/4 v0, 0x1

    .line 536870964
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870965
    .line 536870966
    .line 536870967
    const v0, 0x7f0e070d

    .line 536870968
    .line 536870969
    .line 536870970
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870971
    .line 536870972
    .line 536870973
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v1

    .line 536870977
    sget-object v0, LX/2yh;->A04:[I

    .line 536870978
    .line 536870979
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v3

    .line 536870983
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 536870984
    .line 536870985
    .line 536870986
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v2

    .line 536870990
    const/4 v0, 0x1

    .line 536870991
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 536870992
    .line 536870993
    .line 536870994
    move-result-object v1

    .line 536870995
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A01:LX/00l;

    .line 536870996
    .line 536870997
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 536870998
    .line 536870999
    .line 536871000
    move-result-object v0

    .line 536871001
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536871002
    .line 536871003
    .line 536871004
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A00:LX/00l;

    .line 536871005
    .line 536871006
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 536871007
    .line 536871008
    .line 536871009
    move-result-object v0

    .line 536871010
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536871011
    .line 536871012
    .line 536871013
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871014
    :catchall_0
    move-exception v0

    .line 536871015
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871016
    .line 536871017
    .line 536871018
    throw v0

    .line 536871019
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871020
    .line 536871021
    .line 536871022
    :cond_0
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 536871023
    .line 536871024
    .line 536871025
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 536871026
    .line 536871027
    .line 536871028
    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/dialer/DialpadKey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getLettersTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNumberTv()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialer/DialpadKey;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
