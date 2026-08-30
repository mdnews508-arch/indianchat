.class public final Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/E1z;

.field public A01:LX/E2X;

.field public final A02:LX/L0J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/L0J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0deb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1227ee

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A02:LX/L0J;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/E2X;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E2X;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A01:LX/E2X;

    .line 20
    .line 21
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/E1z;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E1z;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/E1z;

    .line 34
    .line 35
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2b45

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const v0, 0x7f0b2b46

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;->A00:LX/E1z;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "navigationViewModel"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v2, v0, LX/E1z;->A00:LX/06w;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/Fkg;

    .line 38
    .line 39
    invoke-direct {v0, v4, p0, v3}, LX/Fkg;-><init>(Landroid/widget/RadioGroup;Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f125105

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x36b5e1cd

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v4, v3, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
