.class public final LX/ISs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz1;


# instance fields
.field public final synthetic A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISs;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public CNM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISs;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CPH(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ISs;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x768ffef4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public CV3()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISs;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0R:LX/00l;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 12
    .line 13
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/DxO;->A1S(LX/00l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0w(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public CVU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISs;->A00:Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0N:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v0, 0x96

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Igt;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/Igt;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
