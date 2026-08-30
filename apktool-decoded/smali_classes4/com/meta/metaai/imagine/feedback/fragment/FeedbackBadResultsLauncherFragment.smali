.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/6d4;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x21

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6Sb;->A01(Ljava/lang/Object;I)LX/6Sb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/6Sb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/6d4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5yn;->A02(LX/6d4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H()LX/5yn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/62b;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, LX/62b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/6d4;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/5yn;->A01(LX/6d4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
