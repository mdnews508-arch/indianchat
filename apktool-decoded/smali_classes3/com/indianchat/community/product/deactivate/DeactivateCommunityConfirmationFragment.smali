.class public final Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3i2;

.field public final A01:LX/05C;

.field public final A02:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0my;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/GhW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/GhW;

    .line 10
    .line 11
    iget-object v0, v1, LX/GhW;->A00:LX/I8n;

    .line 12
    .line 13
    iget-object v4, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f040a08

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060627

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/3i2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A00:LX/3i2;

    .line 13
    .line 14
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "parent_group_jid"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 17
    .line 18
    invoke-static {v1}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e06d6

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v2, 0x7f121228

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v1, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/indianchat/community/product/deactivate/DeactivateCommunityConfirmationFragment;->A02:LX/0my;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v6, v0, v1, v3, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v2, 0x7f121227

    .line 61
    .line 62
    .line 63
    new-array v1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v8, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b0e59

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v7, v1, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b0e58

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, LX/GhQ;->A0f(Z)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f124ddc

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-static {v2, p0, v0, v1}, LX/3JA;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f121226

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x22

    .line 134
    .line 135
    invoke-static {v2, p0, v0, v1}, LX/3JA;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
