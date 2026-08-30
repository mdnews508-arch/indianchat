.class public final LX/3yV;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

.field public final synthetic A01:LX/3x1;


# direct methods
.method public constructor <init>(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;LX/3x1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3yV;->A01:LX/3x1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3yV;->A00:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v2, 0x64

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A1U()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0, v4}, LX/3lj;->A1W([FFF)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScale"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/3o3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v4, v1}, LX/3o3;-><init>(Ljava/lang/Object;FI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5XE;->A00:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-static {v5, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v5
.end method
