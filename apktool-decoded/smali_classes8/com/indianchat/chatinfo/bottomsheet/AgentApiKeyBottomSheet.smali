.class public final Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8a8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x512

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, p0

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120fa6

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "agent_api_key_rotate_progress"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ci5;

    .line 35
    .line 36
    new-instance v1, LX/Fk9;

    .line 37
    .line 38
    move-object p0, p2

    .line 39
    move-object p2, p3

    .line 40
    invoke-direct/range {v1 .. v6}, LX/Fk9;-><init>(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p3}, LX/Ci5;->A01(LX/0JJ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ci5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Ci5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/5g4;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, v0, v1}, LX/5g4;->A01(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    const v0, 0x7f0e014e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b0a76

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {p0, v0}, LX/Fib;->A00(Ljava/lang/Object;I)LX/Fib;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x646f1471

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "bot_fbid"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Ci5;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/Ci5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f0b0260

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b025d

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v1, LX/Fiz;

    .line 111
    .line 112
    invoke-direct {v1, p0, v4, v0}, LX/Fiz;-><init>(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x68537fbe

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b025f

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, LX/Erv;

    .line 129
    .line 130
    invoke-direct {v1, v2, p0, v3, v4}, LX/Erv;-><init>(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x448f1251

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v4}, LX/FYr;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
