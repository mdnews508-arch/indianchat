.class public final Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/5QK;

.field public A01:LX/3ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/5QK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "args"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :cond_0
    iget-object v0, v0, LX/5QK;->A02:LX/5ky;

    .line 12
    .line 13
    iget-object v2, v0, LX/5ky;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/54q;->A00(Landroid/content/Context;)LX/0L3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/54u;->A00(Landroid/content/Context;LX/0JC;Ljava/lang/String;)LX/3ss;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/3ss;

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/3ss;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/54s;->A00(Landroidx/fragment/app/Fragment;)LX/5QK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/5QK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54t;->A00(LX/0JC;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
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
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a12

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0605ae

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/5QK;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/indianchat/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/3ss;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v2, v0, LX/5QK;->A00:I

    .line 45
    .line 46
    iget v1, v0, LX/5QK;->A01:I

    .line 47
    .line 48
    iget-object v0, v0, LX/5QK;->A02:LX/5ky;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v2, v1}, LX/3ss;->A03(LX/5ky;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/8vB;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8vB;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
