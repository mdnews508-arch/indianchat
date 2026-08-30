.class public final Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;
.super LX/MPb;
.source ""


# instance fields
.field public A00:Landroid/view/ScaleGestureDetector;

.field public A01:LX/P4L;

.field public A02:LX/NjI;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, LX/MPb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0B:LX/05C;

    .line 536870924
    .line 536870925
    const/16 v0, 0xa81

    .line 536870926
    .line 536870927
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0C:LX/05C;

    .line 536870932
    .line 536870933
    const/16 v0, 0xa1f

    .line 536870934
    .line 536870935
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0D:LX/05C;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0E:LX/05C;

    .line 536870946
    .line 536870947
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v0

    .line 536870951
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/05C;

    .line 536870952
    .line 536870953
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getMeManager()LX/08Y;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 536870962
    .line 536870963
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 536870964
    .line 536870965
    const/16 v1, 0x26

    .line 536870966
    .line 536870967
    new-instance v0, LX/Dgf;

    .line 536870968
    .line 536870969
    invoke-direct {v0, p0, v1}, LX/Dgf;-><init>(Landroid/view/View;I)V

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-object v0

    .line 536870976
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 536870977
    .line 536870978
    const/16 v1, 0x27

    .line 536870979
    .line 536870980
    new-instance v0, LX/Dgf;

    .line 536870981
    .line 536870982
    invoke-direct {v0, p0, v1}, LX/Dgf;-><init>(Landroid/view/View;I)V

    .line 536870983
    .line 536870984
    .line 536870985
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00l;

    .line 536870990
    .line 536870991
    const/16 v1, 0x28

    .line 536870992
    .line 536870993
    new-instance v0, LX/Dgf;

    .line 536870994
    .line 536870995
    invoke-direct {v0, p0, v1}, LX/Dgf;-><init>(Landroid/view/View;I)V

    .line 536870996
    .line 536870997
    .line 536870998
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 536870999
    .line 536871000
    .line 536871001
    move-result-object v0

    .line 536871002
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0F:LX/00l;

    .line 536871003
    .line 536871004
    const v0, 0x7f0b089f

    .line 536871005
    .line 536871006
    .line 536871007
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 536871008
    .line 536871009
    .line 536871010
    move-result-object v0

    .line 536871011
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00l;

    .line 536871012
    .line 536871013
    const/16 v1, 0x1a

    .line 536871014
    .line 536871015
    new-instance v0, LX/DfO;

    .line 536871016
    .line 536871017
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 536871018
    .line 536871019
    .line 536871020
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 536871021
    .line 536871022
    const v0, 0x7f0e1430

    .line 536871023
    .line 536871024
    .line 536871025
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536871026
    .line 536871027
    .line 536871028
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00l;

    .line 536871029
    .line 536871030
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 536871031
    .line 536871032
    .line 536871033
    move-result-object v2

    .line 536871034
    const/4 v0, 0x4

    .line 536871035
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 536871036
    .line 536871037
    .line 536871038
    move-result-object v1

    .line 536871039
    const v0, 0x4db16f01    # 3.7210525E8f

    .line 536871040
    .line 536871041
    .line 536871042
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 536871043
    .line 536871044
    .line 536871045
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00l;

    .line 536871046
    .line 536871047
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 536871048
    .line 536871049
    .line 536871050
    move-result-object v1

    .line 536871051
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 536871052
    .line 536871053
    .line 536871054
    move-result-object v0

    .line 536871055
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 536871056
    .line 536871057
    .line 536871058
    move-result v0

    .line 536871059
    invoke-static {v1, v0}, LX/7Yg;->A00(Landroid/view/View;Z)V

    .line 536871060
    .line 536871061
    .line 536871062
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)LX/0JT;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getGlobalUI()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    new-instance v0, LX/DfO;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/DfO;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A03(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A04(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/B9x;->A1P(Lcom/indianchat/calling/camera/VoipCameraManager;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->switchCamera()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/7Yg;->A00(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/0W3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0W3;->switchCamera()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/DF2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/DF2;->A07()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static final A05(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v2, v7

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    mul-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v6, v0

    .line 42
    div-float/2addr v6, v1

    .line 43
    const/4 v5, 0x1

    .line 44
    rem-float v1, v6, v7

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const v2, 0x7f1250a8

    .line 57
    .line 58
    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    float-to-int v0, v6

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const v2, 0x7f1250a7

    .line 92
    .line 93
    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0A:LX/05C;

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

.method private final getMeManager()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getShimmerStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSwitchCameraButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A08:LX/00l;

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

.method private final getVideoPortManager()LX/DF2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DF2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

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

.method private final getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0D:LX/05C;

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

.method private final getVoipNative()LX/0W3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/0W3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, LX/0W3;->setVideoCropAspectRatio(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00l;

    .line 5
    .line 6
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    new-instance v2, LX/4FG;

    .line 17
    .line 18
    invoke-direct {v2}, LX/4FG;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v2, LX/5ct;->A00:LX/5JH;

    .line 23
    .line 24
    iput-boolean v1, v0, LX/5JH;->A0H:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5ct;->A01()LX/5JH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/NjI;->A00(Landroid/view/View;)LX/NjI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/DF2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/DF2;->A01(LX/DF2;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/NjI;->A01:LX/P6z;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-object v2, v1, LX/NjI;->A01:LX/P6z;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/NjI;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v0, LX/DD0;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, LX/DD0;-><init>(Lcom/indianchat/calling/infra/videoport/VideoPort;Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/P4L;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/indianchat/calling/infra/videoport/VideoPort;->addRenderListener(LX/P4L;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    if-eq v0, v2, :cond_0

    .line 92
    .line 93
    const-string v0, "Callback must be disconnected before connecting a different callback"

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipCameraManager()Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCameraZoomRatio(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getZoomIndicatorText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A07:LX/00l;

    .line 35
    .line 36
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/P4L;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVideoPortManager()LX/DF2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/DF2;->A01(LX/DF2;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Lcom/indianchat/calling/infra/videoport/VideoPort;->removeRenderListener(LX/P4L;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A01:LX/P4L;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A09:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LX/NjI;->A01()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v2, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A02:LX/NjI;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->getVoipNative()LX/0W3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v1, v0, v0}, LX/0W3;->setVideoCropAspectRatio(II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final getOnCameraSwitchedByUser()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A00:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/BLo;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/BLo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A00:Landroid/view/ScaleGestureDetector;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v0, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    return v3

    .line 61
    :cond_3
    iput-boolean v4, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A04:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A06:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public final setOnCameraSwitchedByUser(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method
