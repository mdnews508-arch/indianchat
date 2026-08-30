.class public final Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;
.super Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, LX/2GD;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x240

    .line 536870920
    .line 536870921
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;->A01:Lcom/google/common/base/Optional;

    .line 536870926
    .line 536870927
    const/16 v0, 0x15e

    .line 536870928
    .line 536870929
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;->A00:Lcom/google/common/base/Optional;

    .line 536870934
    .line 536870935
    const v0, 0x7f0805f0

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-virtual {p0, v0}, LX/2GD;->setIcon(I)V

    .line 536870939
    .line 536870940
    .line 536870941
    const v0, 0x7f12051b

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-static {p1, p0, v0}, LX/2GD;->A00(Landroid/content/Context;LX/2GD;I)V

    .line 536870945
    .line 536870946
    .line 536870947
    invoke-static {p0}, LX/25w;->A0q(Landroid/view/View;)V

    .line 536870948
    .line 536870949
    .line 536870950
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 536870951
    .line 536870952
    .line 536870953
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v1

    .line 536870957
    const v0, 0x7f12051a

    .line 536870958
    .line 536870959
    .line 536870960
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v2

    .line 536870964
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870965
    .line 536870966
    .line 536870967
    move-result-object v1

    .line 536870968
    const v0, 0x7f124f6a

    .line 536870969
    .line 536870970
    .line 536870971
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 536870972
    .line 536870973
    .line 536870974
    move-result-object v1

    .line 536870975
    new-instance v4, Landroid/text/SpannableString;

    .line 536870976
    .line 536870977
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 536870978
    .line 536870979
    .line 536870980
    invoke-static {v2, v1, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 536870981
    .line 536870982
    .line 536870983
    move-result v3

    .line 536870984
    if-ltz v3, :cond_0

    .line 536870985
    .line 536870986
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    new-instance v2, LX/2mJ;

    .line 536870991
    .line 536870992
    invoke-direct {v2, v0, p0}, LX/2mJ;-><init>(Landroid/content/Context;Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;)V

    .line 536870993
    .line 536870994
    .line 536870995
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536870996
    .line 536870997
    .line 536870998
    move-result v1

    .line 536870999
    add-int/2addr v1, v3

    .line 536871000
    const/16 v0, 0x21

    .line 536871001
    .line 536871002
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536871003
    .line 536871004
    .line 536871005
    :cond_0
    const/4 v0, 0x1

    .line 536871006
    invoke-virtual {p0, v4, v0}, Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    .line 536871007
    .line 536871008
    .line 536871009
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chat/info/views/AutomaticUpdatesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
