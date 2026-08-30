.class public final Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/0IV;

.field public A04:Z

.field public A05:Z

.field public A06:LX/CG6;

.field public A07:Z

.field public final A08:LX/0Iy;

.field public final A09:LX/05C;

.field public final A0A:LX/0z9;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

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
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/05C;

    .line 536870924
    .line 536870925
    const/16 v0, 0xaf2

    .line 536870926
    .line 536870927
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/05C;

    .line 536870932
    .line 536870933
    const/16 v0, 0xb1a

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0I:LX/05C;

    .line 536870940
    .line 536870941
    const/16 v0, 0xaf0

    .line 536870942
    .line 536870943
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/05C;

    .line 536870948
    .line 536870949
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

    .line 536870954
    .line 536870955
    sget-object v0, LX/CG6;->A04:LX/CG6;

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 536870958
    .line 536870959
    const v0, 0x7f0e0337

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870963
    .line 536870964
    .line 536870965
    const/4 v0, 0x1

    .line 536870966
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 536870970
    .line 536870971
    .line 536870972
    const v0, 0x7f0b07d8

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v0

    .line 536870979
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 536870980
    .line 536870981
    const v0, 0x7f0b0a88

    .line 536870982
    .line 536870983
    .line 536870984
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v1

    .line 536870988
    const/4 v4, 0x0

    .line 536870989
    new-instance v0, LX/697;

    .line 536870990
    .line 536870991
    invoke-direct {v0, p1, v4}, LX/697;-><init>(Ljava/lang/Object;I)V

    .line 536870992
    .line 536870993
    .line 536870994
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 536870995
    .line 536870996
    .line 536870997
    iput-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0B:LX/0TT;

    .line 536870998
    .line 536870999
    const v0, 0x7f0b083d

    .line 536871000
    .line 536871001
    .line 536871002
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v1

    .line 536871006
    const/4 v0, 0x4

    .line 536871007
    invoke-static {v1, v0}, LX/DbX;->A00(LX/0TT;I)V

    .line 536871008
    .line 536871009
    .line 536871010
    iput-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0E:LX/0TT;

    .line 536871011
    .line 536871012
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getContactPhotos()LX/0xx;

    .line 536871013
    .line 536871014
    .line 536871015
    move-result-object v3

    .line 536871016
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536871017
    .line 536871018
    .line 536871019
    move-result-object v1

    .line 536871020
    const v0, 0x7f0701fc

    .line 536871021
    .line 536871022
    .line 536871023
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871024
    .line 536871025
    .line 536871026
    move-result v2

    .line 536871027
    const-string v1, "voip-call-screen-detail-contact-photos"

    .line 536871028
    .line 536871029
    const/4 v0, 0x0

    .line 536871030
    invoke-static {v3, v1, v0, v2, v4}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v0

    .line 536871034
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 536871035
    .line 536871036
    const v0, 0x7f0b1c63

    .line 536871037
    .line 536871038
    .line 536871039
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 536871040
    .line 536871041
    .line 536871042
    move-result-object v0

    .line 536871043
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0D:LX/0TT;

    .line 536871044
    .line 536871045
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536871046
    .line 536871047
    .line 536871048
    move-result v0

    .line 536871049
    if-eqz v0, :cond_1

    .line 536871050
    .line 536871051
    invoke-static {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A07(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 536871052
    .line 536871053
    .line 536871054
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 536871055
    .line 536871056
    .line 536871057
    move-result v0

    .line 536871058
    if-nez v0, :cond_2

    .line 536871059
    .line 536871060
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 536871061
    .line 536871062
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 536871063
    .line 536871064
    .line 536871065
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 536871066
    .line 536871067
    if-eqz v0, :cond_0

    .line 536871068
    .line 536871069
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 536871070
    .line 536871071
    .line 536871072
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 536871073
    new-instance v0, LX/D87;

    .line 536871074
    .line 536871075
    invoke-direct {v0, p0, v1}, LX/D87;-><init>(Ljava/lang/Object;I)V

    .line 536871076
    .line 536871077
    .line 536871078
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08:LX/0Iy;

    .line 536871079
    .line 536871080
    return-void

    .line 536871081
    :cond_1
    const/4 v0, 0x6

    .line 536871082
    goto :goto_1

    .line 536871083
    :cond_2
    const/4 v0, 0x5

    .line 536871084
    :goto_1
    invoke-static {p0, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 536871085
    .line 536871086
    .line 536871087
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Landroid/animation/Keyframe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, 0x3f59999a    # 0.85f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v3, v0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const v0, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/7vR;->A03:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/7vR;->A04:LX/00l;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    invoke-static {p0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic A01(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)LX/Ccj;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/Ccj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)LX/Bpk;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getPhotoDisplayerLazy()LX/Bpk;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/Ccj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Ccj;->A0B:LX/0Ie;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120a9c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
.end method

.method private final A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    return-void
.end method

.method public static final A05(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/7vR;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/animation/Animator;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v7}, Landroid/animation/Animator;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    rem-long/2addr v4, v0

    .line 41
    long-to-float v3, v4

    .line 42
    invoke-virtual {v7}, Landroid/animation/Animator;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-float v0, v1

    .line 47
    div-float/2addr v3, v0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/animation/Animator;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-float v0, v1

    .line 59
    mul-float/2addr v3, v0

    .line 60
    float-to-long v0, v3

    .line 61
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05:Z

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getAvatarLiftPx()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public static final A07(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/Ccj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/Ccj;->A08:LX/0Ic;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v3, LX/Ltv;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    new-instance v0, LX/Dmt;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x6119

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getFloatingViewStateHolder()LX/Cj7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/Cj7;->A0B:LX/0Ic;

    .line 69
    .line 70
    invoke-interface {v4}, LX/0Do;->getLifecycle()LX/0IV;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getCallScreenDetailsStateHolder()LX/Ccj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x4

    .line 87
    new-instance v0, LX/DnJ;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/DnJ;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v3, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public static final A08(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 4
    .line 5
    sget-object v2, LX/CG6;->A04:LX/CG6;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final synthetic A09(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->setContainerWidth(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0A(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->setAvatarLifted(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A09:LX/05C;

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

.method private final getAvatarLiftPx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0701fd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    neg-float v0, v1

    .line 16
    return v0
.end method

.method private final getCallScreenDetailsStateHolder()LX/Ccj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ccj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getContactPhotosViewStub$java_com_indianchat_calling_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getFloatingViewStateHolder()LX/Cj7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cj7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPhotoAnimationState$java_com_indianchat_calling_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPhotoConnectAnimator$java_com_indianchat_calling_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getPhotoDisplayerLazy()LX/Bpk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bpk;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPhotoScalePulseAnimator$java_com_indianchat_calling_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getStopObserver$java_com_indianchat_calling_ui_ui$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final setAvatarLifted(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->getAvatarLiftPx()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final setContainerWidth(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public final A0B(LX/CG6;)V
    .locals 11

    .line 0
    sget-object v1, LX/CG6;->A04:LX/CG6;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v1, LX/7vR;->A02:LX/7vR;

    .line 10
    .line 11
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/7vR;->A00(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 24
    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/CG6;->A05:LX/CG6;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A03:LX/0IV;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08:LX/0Iy;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A03:LX/0IV;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v2, v0, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v2, v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v2, v1, :cond_c

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04()V

    .line 91
    .line 92
    .line 93
    const v0, 0x3f59999a    # 0.85f

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 114
    .line 115
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 123
    .line 124
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    aput-object v4, v1, v0

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    aput-object v2, v1, v4

    .line 138
    .line 139
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, 0x7d0

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 153
    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    new-instance v0, LX/BLQ;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A05(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04()V

    .line 185
    .line 186
    .line 187
    const v0, 0x3f59999a    # 0.85f

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x3f000000    # 0.5f

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    sget-object v0, LX/CG6;->A02:LX/CG6;

    .line 208
    .line 209
    if-eq v1, v0, :cond_a

    .line 210
    .line 211
    sget-object v0, LX/CG6;->A05:LX/CG6;

    .line 212
    .line 213
    if-eq v1, v0, :cond_a

    .line 214
    .line 215
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04()V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    invoke-direct {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A04()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    new-array v1, v7, [F

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v10, 0x0

    .line 250
    aput v0, v1, v10

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/high16 v9, 0x3f800000    # 1.0f

    .line 254
    .line 255
    aput v9, v1, v4

    .line 256
    .line 257
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 262
    .line 263
    new-array v1, v7, [F

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    aput v0, v1, v10

    .line 270
    .line 271
    aput v9, v1, v4

    .line 272
    .line 273
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 278
    .line 279
    new-array v1, v7, [F

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aput v0, v1, v10

    .line 286
    .line 287
    aput v9, v1, v4

    .line 288
    .line 289
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x3

    .line 294
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    aput-object v8, v0, v10

    .line 297
    .line 298
    aput-object v5, v0, v4

    .line 299
    .line 300
    aput-object v1, v0, v7

    .line 301
    .line 302
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide/16 v0, 0x3e8

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/7vR;->A04:LX/00l;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/BLQ;

    .line 323
    .line 324
    invoke-direct {v0, p0, v4}, LX/BLQ;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
.end method

.method public final getContactPhotos()LX/0xx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0xx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getContactPhotosViewStub$java_com_indianchat_calling_ui_ui()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0C:LX/0TT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhotoAnimationState$java_com_indianchat_calling_ui_ui()LX/CG6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhotoConnectAnimator$java_com_indianchat_calling_ui_ui()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPhotoScalePulseAnimator$java_com_indianchat_calling_ui_ui()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStopObserver$java_com_indianchat_calling_ui_ui()LX/0Iy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08:LX/0Iy;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A03:LX/0IV;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08:LX/0Iy;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A03:LX/0IV;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPhotoAnimationState$java_com_indianchat_calling_ui_ui(LX/CG6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A06:LX/CG6;

    .line 5
    .line 6
    return-void
.end method

.method public final setPhotoConnectAnimator$java_com_indianchat_calling_ui_ui(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    return-void
.end method

.method public final setPhotoScalePulseAnimator$java_com_indianchat_calling_ui_ui(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    return-void
.end method
