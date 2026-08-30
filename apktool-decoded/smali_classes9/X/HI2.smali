.class public LX/HI2;
.super LX/3LA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/IBk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/IBk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p3, p0, LX/HI2;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/HI2;->A00:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iput-object p2, p0, LX/HI2;->A01:LX/IBk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/HI2;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/HI2;->A01:LX/IBk;

    .line 4
    .line 5
    const v0, 0x7f08069d

    .line 6
    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080650

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0, v2}, LX/IBk;->A06(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/IBk;->A0G:LX/07r;

    .line 17
    .line 18
    invoke-static {v0}, LX/2CO;->A01(LX/07r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LX/IBk;->A0B:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/HI2;->A00:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HI2;->A01:LX/IBk;

    .line 1
    .line 2
    iget-object v1, v0, LX/IBk;->A0B:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
