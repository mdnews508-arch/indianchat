.class public final LX/2mH;
.super LX/3LA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Lr;

.field public final synthetic A02:LX/2AR;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2Lr;LX/2AR;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mH;->A01:LX/2Lr;

    .line 1
    .line 2
    iput-object p3, p0, LX/2mH;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, LX/2mH;->A02:LX/2AR;

    .line 5
    .line 6
    iput p5, p0, LX/2mH;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/2mH;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2mH;->A02:LX/2AR;

    .line 1
    .line 2
    iget-object v2, v3, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const-string v1, "webPagePreviewContainer"

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/2mH;->A00:I

    .line 22
    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v0, p0, LX/2mH;->A03:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/2mH;->A01:LX/2Lr;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/2AR;->A0E:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2mH;->A01:LX/2Lr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2mH;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
