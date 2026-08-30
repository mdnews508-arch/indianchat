.class public final LX/3X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kV;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3X5;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3X5;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3X5;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x8270

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3X5;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x185

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3X5;->A07:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    const/16 v0, 0x154b

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3X5;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3X5;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3X5;->A06:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public B83()LX/3Bd;
    .locals 7

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v0, 0x7f121fba

    .line 5
    .line 6
    .line 7
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f08086d

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v3, 0x7f121fb8

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "see-more"

    .line 27
    .line 28
    invoke-static {v6, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f121fc9

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/3Bd;

    .line 40
    .line 41
    invoke-direct {v0, v4, v5, v1, v2}, LX/3Bd;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public BSB(LX/0Ci;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3X5;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07s;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, LX/IhC;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v0}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "IntegrityWarningViewProvider"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public CV5(LX/0JC;LX/0Ci;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "argChatJid"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "IntegrityWarningInfoBottomSheet"

    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public CVj(LX/0JC;LX/0Ci;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const-string v4, "odml_scam_alert_bottom_sheet_trust"

    .line 14
    .line 15
    :goto_0
    new-instance v3, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/indianchat/integrityai/ui/IntegrityWarningTrustDialogFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "argChatJid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "argReportOrigin"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v4, "odml_scam_alert_suspicious_banner_trust"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "odml_scam_alert_fmx_card_trust"

    .line 49
    .line 50
    goto :goto_0
.end method
