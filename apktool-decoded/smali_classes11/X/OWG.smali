.class public final LX/OWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuM;


# instance fields
.field public A00:LX/6kW;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OWG;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OWG;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CUS(Landroid/view/View;Landroid/view/View;LX/5bu;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OWG;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/6kW;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, p3, LX/5bu;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/7QP;->A03:LX/7QP;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/OaP;

    .line 39
    .line 40
    invoke-direct {v0, p4, v1}, LX/OaP;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/6kW;->A04:LX/8oC;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {p0, p3, v0}, LX/Of2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/OWG;->A00:LX/6kW;

    .line 73
    .line 74
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWG;->A00:LX/6kW;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OWG;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/OWG;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/6kW;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/OWG;->A00:LX/6kW;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
