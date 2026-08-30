.class public final LX/GdX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/GiZ;

.field public final synthetic A03:LX/13e;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/GiZ;LX/13e;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GdX;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p1, p0, LX/GdX;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/GdX;->A04:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/GdX;->A03:LX/13e;

    .line 7
    .line 8
    iput-object p3, p0, LX/GdX;->A02:LX/GiZ;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GdX;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v3, p0, LX/GdX;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/GdX;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/GdX;->A03:LX/13e;

    .line 12
    .line 13
    iget-object v1, v2, LX/13e;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/GdX;->A03:LX/13e;

    .line 20
    .line 21
    iget-object v0, v2, LX/13e;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LX/1Hf;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/GdX;->A02:LX/GiZ;

    .line 30
    .line 31
    iget-object v0, v1, LX/GiZ;->A01:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Hg;->A00:LX/13e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/13e;->A03(LX/HTM;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Animator from operation "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " has ended."

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/GV4;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
