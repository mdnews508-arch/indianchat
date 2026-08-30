.class public final Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/30C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x840

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x891

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A07:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A06:LX/05C;

    .line 48
    .line 49
    new-instance v0, LX/30C;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/30C;-><init>(Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/30C;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/0Ci;Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/3gg;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x8252

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_chat_jid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00:LX/0Ci;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A00(LX/0Ci;Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/2zO;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/indianchat/invite/ui/OneOnOneInviteStartChatBottomSheetFragment;->A08:LX/30C;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    new-instance v1, LX/3PI;

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/2zO;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x8252

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/30B;

    .line 71
    .line 72
    new-instance v1, LX/2d8;

    .line 73
    .line 74
    invoke-direct {v1}, LX/2d8;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/2d8;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, v2, LX/30B;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logImpression"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e2f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8252

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/30B;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/2d8;

    .line 18
    .line 19
    invoke-direct {v1}, LX/2d8;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2d8;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v2, LX/30B;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "OneOnOneInviteStartChatBottomSheetLogger/logDismiss"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
