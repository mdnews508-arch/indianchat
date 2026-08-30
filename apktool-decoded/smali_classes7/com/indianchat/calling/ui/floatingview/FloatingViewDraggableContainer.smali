.class public final Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/O8d;

.field public A02:LX/CfC;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/5XP;

.field public final A07:LX/05C;

.field public final A08:LX/D1U;

.field public final A09:LX/Cj7;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/CZf;

.field public final A0F:LX/BMt;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0xaf0

    .line 536870920
    .line 536870921
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    check-cast v0, LX/Cj7;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 536870928
    .line 536870929
    new-instance v0, LX/D1U;

    .line 536870930
    .line 536870931
    invoke-direct {v0, p1}, LX/D1U;-><init>(Landroid/content/Context;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 536870935
    .line 536870936
    const/16 v0, 0xaec

    .line 536870937
    .line 536870938
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    check-cast v0, LX/CZf;

    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/CZf;

    .line 536870945
    .line 536870946
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/05C;

    .line 536870951
    .line 536870952
    const/16 v0, 0xe

    .line 536870953
    .line 536870954
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00l;

    .line 536870959
    .line 536870960
    const/16 v0, 0xf

    .line 536870961
    .line 536870962
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00l;

    .line 536870967
    .line 536870968
    const/16 v0, 0x10

    .line 536870969
    .line 536870970
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v0

    .line 536870974
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0H:LX/00l;

    .line 536870975
    .line 536870976
    const/16 v0, 0x11

    .line 536870977
    .line 536870978
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536870979
    .line 536870980
    .line 536870981
    move-result-object v0

    .line 536870982
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0I:LX/00l;

    .line 536870983
    .line 536870984
    const/16 v0, 0x12

    .line 536870985
    .line 536870986
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536870987
    .line 536870988
    .line 536870989
    move-result-object v0

    .line 536870990
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0G:LX/00l;

    .line 536870991
    .line 536870992
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870993
    .line 536870994
    .line 536870995
    move-result-object v0

    .line 536870996
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05C;

    .line 536870997
    .line 536870998
    const/16 v0, 0xa1f

    .line 536870999
    .line 536871000
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536871001
    .line 536871002
    .line 536871003
    move-result-object v0

    .line 536871004
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/05C;

    .line 536871005
    .line 536871006
    new-instance v0, LX/BMt;

    .line 536871007
    .line 536871008
    invoke-direct {v0, p0}, LX/BMt;-><init>(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 536871009
    .line 536871010
    .line 536871011
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/BMt;

    .line 536871012
    .line 536871013
    const/16 v0, 0x13

    .line 536871014
    .line 536871015
    invoke-static {p0, v0}, LX/Dgm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 536871016
    .line 536871017
    .line 536871018
    move-result-object v0

    .line 536871019
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0J:LX/00l;

    .line 536871020
    .line 536871021
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536871022
    .line 536871023
    .line 536871024
    move-result v0

    .line 536871025
    if-eqz v0, :cond_1

    .line 536871026
    .line 536871027
    invoke-static {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 536871028
    .line 536871029
    .line 536871030
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536871031
    .line 536871032
    .line 536871033
    move-result v0

    .line 536871034
    if-nez v0, :cond_0

    .line 536871035
    .line 536871036
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 536871037
    .line 536871038
    invoke-virtual {v0, p0}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 536871039
    .line 536871040
    .line 536871041
    return-void

    .line 536871042
    :cond_0
    const/4 v0, 0x3

    .line 536871043
    goto :goto_0

    .line 536871044
    :cond_1
    const/4 v0, 0x4

    .line 536871045
    :goto_0
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536871046
    .line 536871047
    .line 536871048
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)F
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    iget v1, v2, LX/D1U;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    :goto_0
    neg-int v0, v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {v2}, LX/D1U;->A06()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v0, v1, v4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    int-to-float v0, v4

    .line 42
    div-float/2addr v1, v0

    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public static final synthetic A01(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/DE9;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallGridViewHolderClickListener()LX/DE9;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ku;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/1ku;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1KH;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1KH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method private final A06(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/D1U;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A05()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1KH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, v1, LX/1KH;->A03:I

    .line 46
    .line 47
    const v1, 0x7f0b0835

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b07d0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final A07(II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A08(LX/CI3;Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0Ys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/COF;->$redex_init_class:LX/COF;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/CI3;->A09:LX/CI3;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/CI3;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/1ku;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x6b

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v0, v1}, LX/BA0;->A18(LX/1ku;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, LX/CI3;->A0A:LX/CI3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/CI3;->A0B:LX/CI3;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A09(LX/CI3;Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 2

    .line 0
    sget-object v0, LX/CI3;->A0B:LX/CI3;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 5
    .line 6
    iget-object v1, v0, LX/Cj7;->A08:LX/1Im;

    .line 7
    .line 8
    sget-object v0, LX/CGS;->A07:LX/CGS;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getCallUserJourneyLogger()LX/1ku;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x6c

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0, v1}, LX/BA0;->A18(LX/1ku;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getTransitions()LX/0Ys;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/CI3;->A0A:LX/CI3;

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/CI3;->A03:LX/CI3;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/CI3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 53
    .line 54
    goto :goto_1
.end method

.method public static final A0A(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getFloatingViewMargins()LX/1KH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/D1U;->A07:LX/1KH;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getFocusViewMargins()LX/1KH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/D1U;->A08:LX/1KH;

    .line 20
    .line 21
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/D87;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/D87;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    new-instance v0, LX/Dmt;

    .line 48
    .line 49
    invoke-direct {v0, v4, p0, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V
    .locals 5

    .line 0
    invoke-static {}, LX/074;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 7
    .line 8
    iget-object v0, v1, LX/D1U;->A05:LX/CI3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CI3;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/D1U;->A07()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/D1U;->A06()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final synthetic A0C(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;LX/Dt0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setListeners(LX/Dt0;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0D(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v4, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/D1U;->A06()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/D1U;->A05:LX/CI3;

    .line 34
    .line 35
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, LX/D1U;->A07()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/O8d;->A0G(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    return v2

    .line 58
    :cond_2
    return v5
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05C;

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

.method private final getCallGridViewHolderClickListener()LX/DE9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DE9;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCallUserJourneyLogger()LX/1ku;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ku;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getControlsCardHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFloatingView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/D1U;->A07()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFloatingViewMargins()LX/1KH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFocusViewMargins()LX/1KH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1KH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGestureListener()LX/BLm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLm;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMinMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setListeners(LX/Dt0;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/DEh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0F:LX/BMt;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/O8d;->A02(Landroid/view/ViewGroup;LX/NF3;F)LX/O8d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getGestureListener()LX/BLm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/5XP;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/5XP;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/5XP;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CfC;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0}, LX/O8d;->A0H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getFloatingViewManager()LX/D1U;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldShowDimBg()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cj7;->A0J:LX/0Ih;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Cwj;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Cwj;->A03:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final getTransitions()LX/0Ys;
    .locals 3

    .line 0
    new-instance v2, LX/0Ys;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0Ys;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Z3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0Z3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/D1U;->A07()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/MW5;

    .line 25
    .line 26
    invoke-direct {v0}, LX/MW5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/0Z3;

    .line 36
    .line 37
    invoke-direct {v0}, LX/0Z3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/3z1;

    .line 47
    .line 48
    invoke-direct {v0}, LX/3z1;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "transition_target_floating_view_mute"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/0Z3;

    .line 60
    .line 61
    invoke-direct {v0}, LX/0Z3;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3z1;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3z1;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "transition_target_reaction"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/0Z3;

    .line 84
    .line 85
    invoke-direct {v0}, LX/0Z3;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/3z1;

    .line 95
    .line 96
    invoke-direct {v0}, LX/3z1;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "transition_target_raise_hand"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/0Z3;

    .line 108
    .line 109
    invoke-direct {v0}, LX/0Z3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0Yr;->A0V(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/D1U;->A07()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/O8d;->A0J(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D(Landroid/view/MotionEvent;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/D1U;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, LX/D1U;->A08()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v2, LX/D1U;->A0A:Z

    .line 16
    .line 17
    :cond_1
    iget-object v1, v2, LX/D1U;->A06:LX/CLY;

    .line 18
    .line 19
    sget-object v7, LX/Boj;->A00:LX/Boj;

    .line 20
    .line 21
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v0, v2, LX/D1U;->A03:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v4, v0

    .line 43
    :cond_2
    iget-object v0, v2, LX/D1U;->A0I:LX/0FJ;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    :cond_3
    int-to-float v0, v0

    .line 54
    mul-float/2addr v4, v0

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v5, v2, LX/D1U;->A00:I

    .line 65
    .line 66
    iget v4, v2, LX/D1U;->A02:I

    .line 67
    .line 68
    invoke-virtual {v2}, LX/D1U;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v1, v2, LX/D1U;->A02:I

    .line 74
    .line 75
    invoke-virtual {v2}, LX/D1U;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, v2, LX/D1U;->A06:LX/CLY;

    .line 84
    .line 85
    invoke-static {v1, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, LX/BA3;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x0

    .line 110
    iput-object v0, v2, LX/D1U;->A06:LX/CLY;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-static {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0B(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    sget-object v0, LX/Boh;->A00:LX/Boh;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, LX/BA3;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    sget-object v0, LX/Boh;->A00:LX/Boh;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Point;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Cj7;->A01:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v2, LX/Cj7;->A01:Landroid/graphics/Point;

    .line 16
    .line 17
    iget-object v0, v2, LX/Cj7;->A0E:LX/0Ih;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/D1U;->A07()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v7

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_d

    .line 18
    .line 19
    iget-object v6, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1HV;->A0D(LX/07r;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, v2, LX/D1U;->A04:LX/BP8;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    instance-of v0, v5, LX/Bo8;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v5, LX/Bo8;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    if-eq v1, v4, :cond_8

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x661e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 71
    .line 72
    iget-object v0, v0, LX/Cj7;->A0J:LX/0Ih;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Cwj;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/Cwj;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCaptureState()LX/0Ie;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/CHv;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/CHv;->A00()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v4, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A06:LX/5XP;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LX/5XP;->A00:Landroid/view/GestureDetector;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0D(Landroid/view/MotionEvent;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    iget-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    iget-object v0, v1, LX/O8d;->A06:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    iget-object v0, v2, LX/D1U;->A05:LX/CI3;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/CI3;->canDrag:Z

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, v2, LX/D1U;->A0E:Z

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-le v0, v4, :cond_5

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x63c2

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A01:LX/O8d;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, LX/O8d;->A0C()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 185
    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, LX/BLo;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 199
    .line 200
    invoke-direct {v1, v3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A00:Landroid/view/ScaleGestureDetector;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v4, :cond_c

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    if-eq v1, v0, :cond_c

    .line 220
    .line 221
    return v4

    .line 222
    :cond_7
    iput-boolean v7, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget-object v0, v5, LX/Bo8;->A0C:LX/0TT;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v0, v5, LX/Bo8;->A0u:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v5, v3, v1, v0}, LX/Bo8;->A0C(LX/Bo8;Ljava/util/Map$Entry;FF)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0TT;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/0TT;

    .line 286
    .line 287
    :goto_2
    iput-object v0, v5, LX/Bo8;->A0C:LX/0TT;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_3
    :try_start_0
    invoke-virtual {v1, p1}, LX/O8d;->A0F(Landroid/view/MotionEvent;)V

    .line 292
    .line 293
    .line 294
    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v0, "FloatingViewDraggableContainer/onTouchEvent"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return v4

    .line 302
    :cond_b
    return v9

    .line 303
    :cond_c
    iput-boolean v7, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A04:Z

    .line 304
    .line 305
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 306
    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v3, v0, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 310
    .line 311
    iget-object v2, v0, LX/CfC;->A01:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    const-wide/16 v0, 0x1f4

    .line 317
    .line 318
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    :cond_d
    return v4
.end method

.method public performClick()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final setBehavior(LX/CI3;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/COF;->$redex_init_class:LX/COF;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v1, 0x7f0b0364

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0367

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A07(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-direct {p0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A05()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A06(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0E:LX/CZf;

    .line 39
    .line 40
    iget v0, v0, LX/CZf;->A00:I

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A06(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 46
    .line 47
    iget-object v1, v3, LX/D1U;->A05:LX/CI3;

    .line 48
    .line 49
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    sget-object v4, LX/Boi;->A00:LX/Boi;

    .line 56
    .line 57
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x6

    .line 68
    new-instance v1, LX/Dn4;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v3, LX/D1U;->A05:LX/CI3;

    .line 77
    .line 78
    if-eq v0, p1, :cond_1

    .line 79
    .line 80
    iput-object p1, v3, LX/D1U;->A05:LX/CI3;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/D1U;->A08()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/Cj7;->A01(LX/CI3;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/CfC;->A00()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v5, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final setBehaviorForArEffects(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 1
    .line 2
    iget-object v0, v0, LX/D1U;->A05:LX/CI3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CI3;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A09:LX/Cj7;

    .line 9
    .line 10
    iget-object v0, v0, LX/Cj7;->A0J:LX/0Ih;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Cwj;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/Cwj;->A02:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/CI3;->A04:LX/CI3;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->setBehavior(LX/CI3;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/CI3;->A0A:LX/CI3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/CI3;->A03:LX/CI3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/CI3;->A09:LX/CI3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LX/CI3;->A06:LX/CI3;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final setInTransition(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A03:Z

    .line 1
    .line 2
    return-void
.end method
