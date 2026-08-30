.class public final Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ddf

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A06:I

    .line 7
    .line 8
    const v0, 0x1c250

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A00:LX/05C;

    .line 22
    .line 23
    const-string v0, "headline_arg"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A04:LX/00l;

    .line 30
    .line 31
    const-string v0, "subtitle_arg"

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A05:LX/00l;

    .line 38
    .line 39
    const-string v0, "explanation_arg"

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A03:LX/00l;

    .line 46
    .line 47
    const-string v0, "admin_disclaimer_arg"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A02:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/L0J;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b268a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2689

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b2688

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0b2687

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b0a73

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0b2da2    # 1.8499963E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A04:LX/00l;

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A05:LX/00l;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A03:LX/00l;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A02:LX/00l;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x57e0b3d5

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x2cb240c7

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterPolicyEducationBottomSheet;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/L0J;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/L0J;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
