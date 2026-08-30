.class public LX/I1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/I1k;->A01:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I1k;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/I1k;->A01:Landroid/view/animation/Animation;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/I1k;->A00:Landroid/animation/AnimatorSet;

    .line 268435463
    .line 268435464
    return-void
.end method
