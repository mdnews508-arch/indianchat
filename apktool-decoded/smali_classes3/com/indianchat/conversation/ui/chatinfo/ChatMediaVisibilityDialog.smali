.class public final Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2zg;

.field public A03:LX/0Ci;

.field public A04:Z

.field public final A05:LX/0mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1177

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mj;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0mj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/2zg;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x1177

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/0mj;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0mj;

    .line 268435468
    .line 268435469
    iput-object p1, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A02:LX/2zg;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "chatJid"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Ci;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A05:LX/0mj;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0mj;->A0M()LX/1LM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, LX/1LM;->A01:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A03:LX/0Ci;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v3, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/1LM;->A01:I

    .line 54
    .line 55
    iput v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 56
    .line 57
    iput v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Chat jid must be passed to "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "ChatMediaVisibilityDialog"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A04:Z

    .line 4
    .line 5
    const v0, 0x7f12125e

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f12125f

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v6, v5

    .line 19
    .line 20
    const v0, 0x7f124ce6

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v6, v2

    .line 29
    .line 30
    const v0, 0x7f122886

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v6, v1

    .line 39
    .line 40
    iget v0, p0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A00:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e06bb

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f120cbb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, LX/GhQ;->A0U(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2b

    .line 84
    .line 85
    new-instance v1, LX/3JA;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0D(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1229c2

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    new-instance v0, LX/3ML;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f124ddc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, v4, v0}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    const/4 v5, 0x2

    .line 120
    goto :goto_0
.end method
