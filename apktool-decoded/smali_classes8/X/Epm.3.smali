.class public final LX/Epm;
.super LX/Fi1;
.source ""


# instance fields
.field public final synthetic A00:LX/FNQ;

.field public final synthetic A01:LX/0I0;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FNQ;LX/0I0;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Epm;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p2, p0, LX/Epm;->A01:LX/0I0;

    .line 3
    .line 4
    iput-object p1, p0, LX/Epm;->A00:LX/FNQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Epm;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/Epm;->A01:LX/0I0;

    .line 13
    .line 14
    iget-object v1, p0, LX/Epm;->A00:LX/FNQ;

    .line 15
    .line 16
    const v0, 0x7f0b25e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, v1, LX/FNQ;->A00:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
