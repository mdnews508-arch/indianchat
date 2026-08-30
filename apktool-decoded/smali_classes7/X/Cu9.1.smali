.class public final LX/Cu9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BoZ;


# direct methods
.method public constructor <init>(LX/BoZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cu9;->A00:LX/BoZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/View;FF)V
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x2ee

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cu9;->A00:LX/BoZ;

    .line 3
    .line 4
    iget-object v2, v3, LX/BoZ;->A04:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/Cu9;->A00(Landroid/view/View;FF)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/BoZ;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Cu9;->A00(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
