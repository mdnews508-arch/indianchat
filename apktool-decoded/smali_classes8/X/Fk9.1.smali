.class public final synthetic LX/Fk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

.field public final synthetic A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

.field public final synthetic A03:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fk9;->A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 4
    .line 5
    iput-object p4, p0, LX/Fk9;->A03:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fk9;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fk9;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fk9;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fk9;->A01:Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fk9;->A03:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fk9;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v4, p0, LX/Fk9;->A02:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fk9;->A04:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v4, v3}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, v4, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    sget-object v2, LX/5ml;->A07:LX/3Ey;

    .line 71
    .line 72
    const v1, 0x7f120fa7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v4, v0, v1, v3}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f121150

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/Fiz;

    .line 88
    .line 89
    invoke-direct {v0, v6, v5, v1}, LX/Fiz;-><init>(Lcom/indianchat/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/25w;->A0p(Landroid/content/Context;LX/5ml;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/074;->A0A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget v0, v0, LX/0wW;->A00:I

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v4, v0}, LX/1OK;->A00(Landroid/view/View;I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v3, v0, v0, v0, v1}, LX/5ml;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    const v1, 0x7f120fa5

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v4, v3, v6, v5, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0, v1}, LX/F4N;->A00(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
