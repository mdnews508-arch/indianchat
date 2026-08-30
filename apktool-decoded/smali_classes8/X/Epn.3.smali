.class public final LX/Epn;
.super LX/Fi1;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/FNQ;

.field public final synthetic A02:LX/0I0;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/FNQ;LX/0I0;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Epn;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p3, p0, LX/Epn;->A02:LX/0I0;

    .line 3
    .line 4
    iput-object p2, p0, LX/Epn;->A01:LX/FNQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Epn;->A00:Landroid/view/Window;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Epn;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/Epn;->A00:Landroid/view/Window;

    .line 12
    .line 13
    const/high16 v0, -0x1000000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, LX/Epn;->A02:LX/0I0;

    .line 20
    .line 21
    iget-object v1, p0, LX/Epn;->A01:LX/FNQ;

    .line 22
    .line 23
    const v0, 0x7f0b25e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v0, v1, LX/FNQ;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
