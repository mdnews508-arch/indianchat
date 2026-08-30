.class public Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public A00:LX/BAC;

.field public A01:LX/0W3;

.field public A02:LX/0XV;

.field public A03:LX/0j2;

.field public A04:LX/0K0;

.field public A05:LX/0my;

.field public A06:LX/Cm3;

.field public A07:LX/07r;

.field public A08:LX/0nV;

.field public A09:LX/0FJ;

.field public A0A:LX/0Ci;

.field public A0B:LX/0Ci;

.field public A0C:LX/0AO;

.field public A0D:LX/16w;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/0Xr;

.field public A0K:LX/0W1;

.field public A0L:LX/DtC;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/0j3;

.field public final A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:LX/0Lc;

.field public final A0W:LX/0Wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const v0, 0x7f0e1518

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v3, 0x1

    .line 268435468
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    const v0, 0x7f0b080f

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    iput-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0O:Landroid/widget/TextView;

    .line 268435480
    .line 268435481
    const v0, 0x7f0b0810

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0U:Landroid/widget/TextView;

    .line 268435489
    .line 268435490
    const v0, 0x7f0b080e

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435500
    .line 268435501
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {p0, v1}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->setTimerAccessibility(Landroid/view/View;)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {p0, p1, p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 268435514
    .line 268435515
    .line 268435516
    const-string v0, ""

    .line 268435517
    .line 268435518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435519
    .line 268435520
    .line 268435521
    const/4 v0, 0x0

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x4

    .line 536870916
    new-instance v0, LX/DFr;

    .line 536870917
    .line 536870918
    invoke-direct {v0, p0, v1}, LX/DFr;-><init>(Ljava/lang/Object;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0W:LX/0Wh;

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 536870925
    .line 536870926
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A07:LX/07r;

    .line 536870931
    .line 536870932
    const/16 v0, 0x171d

    .line 536870933
    .line 536870934
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    check-cast v0, LX/16w;

    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0D:LX/16w;

    .line 536870941
    .line 536870942
    const/16 v0, 0xc84

    .line 536870943
    .line 536870944
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    check-cast v0, LX/0XV;

    .line 536870949
    .line 536870950
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0XV;

    .line 536870951
    .line 536870952
    const/16 v0, 0xa0d

    .line 536870953
    .line 536870954
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    check-cast v0, LX/0W1;

    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/0W1;

    .line 536870961
    .line 536870962
    invoke-static {}, LX/BA0;->A0B()LX/0W3;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0W3;

    .line 536870967
    .line 536870968
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03:LX/0j2;

    .line 536870973
    .line 536870974
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0R:LX/0j3;

    .line 536870979
    .line 536870980
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0C:LX/0AO;

    .line 536870985
    .line 536870986
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0my;

    .line 536870991
    .line 536870992
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870993
    .line 536870994
    .line 536870995
    move-result-object v0

    .line 536870996
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A09:LX/0FJ;

    .line 536870997
    .line 536870998
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v0

    .line 536871002
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0K0;

    .line 536871003
    .line 536871004
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 536871005
    .line 536871006
    .line 536871007
    move-result-object v0

    .line 536871008
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A08:LX/0nV;

    .line 536871009
    .line 536871010
    const/16 v0, 0xa5b

    .line 536871011
    .line 536871012
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 536871013
    .line 536871014
    .line 536871015
    move-result-object v0

    .line 536871016
    check-cast v0, LX/BAC;

    .line 536871017
    .line 536871018
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A00:LX/BAC;

    .line 536871019
    .line 536871020
    const/16 v0, 0xa18

    .line 536871021
    .line 536871022
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536871023
    .line 536871024
    .line 536871025
    move-result-object v0

    .line 536871026
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/00s;

    .line 536871027
    .line 536871028
    const/16 v0, 0xbb7

    .line 536871029
    .line 536871030
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v0

    .line 536871034
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0Q:LX/00s;

    .line 536871035
    .line 536871036
    const/16 v0, 0x1b

    .line 536871037
    .line 536871038
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 536871039
    .line 536871040
    .line 536871041
    move-result-object v0

    .line 536871042
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0T:Ljava/lang/Runnable;

    .line 536871043
    .line 536871044
    const/4 v1, 0x2

    .line 536871045
    new-instance v0, LX/DD2;

    .line 536871046
    .line 536871047
    invoke-direct {v0, p0, v1}, LX/DD2;-><init>(Ljava/lang/Object;I)V

    .line 536871048
    .line 536871049
    .line 536871050
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0V:LX/0Lc;

    .line 536871051
    .line 536871052
    return-void
.end method

.method public static A00(Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 19
    .line 20
    const v0, 0x7f0804ac

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0807ab

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 36
    .line 37
    const v0, 0x7f124d81

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v0, 0x7f12528d

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Ci;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1241a7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 40
    .line 41
    const v0, 0x7f12052a

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f120529

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0U:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->getTitleForContact()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->getTitleForGroup()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const v1, 0x7f124a23

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 131
    .line 132
    const v1, 0x7f1209a2

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const v1, 0x7f1209a1

    .line 138
    .line 139
    .line 140
    goto :goto_2
.end method

.method public A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 23
    .line 24
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0G:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0O:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v2}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0W3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0K:LX/0W1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A00:LX/BAC;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BAC;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409e7

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060147

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0W3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTitleForContact()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0R:LX/0j3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0my;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/0Ci;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A05:LX/0my;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/D30;->A02(LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0K0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0W:LX/0Wh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0L:LX/DtC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/DtC;->C88(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A06:LX/Cm3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, LX/Cm3;->A02:Z

    .line 26
    .line 27
    iget-boolean v2, v0, LX/Cm3;->A01:Z

    .line 28
    .line 29
    iget-boolean v1, v0, LX/Cm3;->A00:Z

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A06:LX/Cm3;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0XV;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0V:LX/0Lc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A07:LX/07r;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x4d6b

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0P:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/B9x;->A0J(LX/00s;)LX/D25;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v6, LX/D25;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v6, LX/D25;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x29

    .line 88
    .line 89
    new-instance v0, LX/Dn6;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Xr;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iput-boolean v2, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0F:Z

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A03()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0T:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02:LX/0XV;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0V:LX/0Lc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04:LX/0K0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0W:LX/0Wh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Xr;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0J:LX/0Xr;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, LX/CDE;

    .line 2
    .line 3
    invoke-direct {v1, p1, p0, v0}, LX/CDE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5382a7b7

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCallLogData(LX/Cm3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A06:LX/Cm3;

    .line 1
    .line 2
    return-void
.end method

.method public setCallNotificationTimer(J)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0O:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A09:LX/0FJ;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/25s;->A06(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setContainerChatJid(LX/0Ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0B:LX/0Ci;

    .line 1
    .line 2
    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0N:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0M:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/BMr;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/BMr;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0T:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0O:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0H:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0L:LX/DtC;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, LX/DtC;->C88(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public setVisibilityChangeListener(LX/DtC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/views/VoipReturnToCallBanner;->A0L:LX/DtC;

    .line 1
    .line 2
    return-void
.end method
