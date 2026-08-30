.class public final LX/3nw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/animation/Interpolator;

.field public final synthetic A03:LX/4dE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/4dE;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3nw;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/3nw;->A03:LX/4dE;

    .line 3
    .line 4
    iput-wide p4, p0, LX/3nw;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, LX/3nw;->A02:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3nw;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/3nw;->A03:LX/4dE;

    .line 3
    .line 4
    iget-wide v1, p0, LX/3nw;->A00:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/3nw;->A02:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v1, v0, v3, v2}, LX/5hL;->A02(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/5kN;LX/4dE;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
