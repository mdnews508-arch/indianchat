.class public final LX/6NB;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cdsContainer:LX/5ym;

.field public final synthetic $cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $linquisitionCapability:LX/6Xc;

.field public final synthetic $linquisitionDismissAlpha:LX/5ZN;

.field public final synthetic $linquisitionDismissAnimating:LX/5ha;

.field public final synthetic $linquisitionFullyRemoved:LX/5ha;

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/5ZN;LX/5ha;LX/5ha;LX/4Ci;LX/6Xc;LX/5ym;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    iput-object p6, p0, LX/6NB;->$linquisitionCapability:LX/6Xc;

    .line 1
    .line 2
    iput-object p5, p0, LX/6NB;->this$0:LX/4Ci;

    .line 3
    .line 4
    iput-object p1, p0, LX/6NB;->$this_render:LX/5rg;

    .line 5
    .line 6
    iput-object p3, p0, LX/6NB;->$linquisitionDismissAnimating:LX/5ha;

    .line 7
    .line 8
    iput-object p2, p0, LX/6NB;->$linquisitionDismissAlpha:LX/5ZN;

    .line 9
    .line 10
    iput-object p8, p0, LX/6NB;->$isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p9, p0, LX/6NB;->$isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p10, p0, LX/6NB;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p11, p0, LX/6NB;->$titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p7, p0, LX/6NB;->$cdsContainer:LX/5ym;

    .line 19
    .line 20
    iput-object p12, p0, LX/6NB;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iput-object p4, p0, LX/6NB;->$linquisitionFullyRemoved:LX/5ha;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6NB;->$linquisitionCapability:LX/6Xc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6NB;->$linquisitionDismissAnimating:LX/5ha;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ha;->A03(LX/5ha;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LX/6NB;->$linquisitionDismissAlpha:LX/5ZN;

    .line 12
    .line 13
    iget-object v13, v2, LX/6NB;->$isDismissingRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iget-object v14, v2, LX/6NB;->$isLinquisitionAloneInBottomHolder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v15, v2, LX/6NB;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v1, v2, LX/6NB;->$titleLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v12, v2, LX/6NB;->$cdsContainer:LX/5ym;

    .line 22
    .line 23
    iget-object v9, v2, LX/6NB;->$this_render:LX/5rg;

    .line 24
    .line 25
    iget-object v0, v2, LX/6NB;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v10, v2, LX/6NB;->$linquisitionDismissAnimating:LX/5ha;

    .line 28
    .line 29
    iget-object v11, v2, LX/6NB;->$linquisitionFullyRemoved:LX/5ha;

    .line 30
    .line 31
    new-instance v8, LX/6N4;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-direct/range {v8 .. v17}, LX/6N4;-><init>(LX/5rg;LX/5ha;LX/5ha;LX/5ym;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/5hP;->A00:Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v2, 0x3d23d70a    # 0.04f

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v1, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v2, 0x190

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {}, LX/3lf;->A1U()[F

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4}, LX/5ZN;->A00(LX/5ZN;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aput v0, v1, v5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput v6, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v1, v4, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/5s6;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LX/5s6;-><init>(Landroid/animation/ValueAnimator;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, LX/5s8;

    .line 97
    .line 98
    invoke-direct {v0, v8, v1}, LX/5s8;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/5s6;->A8V(LX/6ZU;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/5s6;->start()V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0
.end method
