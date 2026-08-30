.class public final Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/L0J;

.field public final A02:LX/07r;

.field public final A03:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A03:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/L0J;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f0b0a73

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b064a

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A03:LX/13B;

    .line 26
    .line 27
    const v1, 0x7f122758

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v9, "clickable-span"

    .line 35
    .line 36
    invoke-static {p0, v9, v0, v4, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6}, LX/25v;->A01(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    new-instance v7, LX/GAo;

    .line 47
    .line 48
    invoke-direct {v7, v6, p0, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v5 .. v10}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A02:LX/07r;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x496051a8    # 918810.5f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0daf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;->A01:LX/L0J;

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
