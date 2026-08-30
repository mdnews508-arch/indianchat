.class public final Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;->A00:Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsTrayLayoutAnimationHelper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createRevealForegroundScaleAnimator(LX/6dx;FFJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A1U()[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput p2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput p3, v1, v0

    .line 12
    .line 13
    const-string v0, "foregroundScale"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
