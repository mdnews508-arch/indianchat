.class public final synthetic LX/3J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:LX/0I0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;LX/0DF;LX/0I0;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3J5;->A01:Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/3J5;->A03:LX/0I0;

    .line 6
    .line 7
    iput-object p3, p0, LX/3J5;->A02:LX/0DF;

    .line 8
    .line 9
    iput-object p5, p0, LX/3J5;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3J5;->A00:Landroid/widget/CheckBox;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3J5;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/3J5;->A01:Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/3J5;->A03:LX/0I0;

    .line 3
    .line 4
    iget-object v4, p0, LX/3J5;->A02:LX/0DF;

    .line 5
    .line 6
    iget-object v7, p0, LX/3J5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3J5;->A00:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/3J5;->A05:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    :cond_1
    iget-object v1, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A03:LX/CpO;

    .line 23
    .line 24
    iget-object v0, v1, LX/CpO;->A08:LX/077;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/CpO;->A00(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A02:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/3FI;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v1, v2, v7, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v7, v0}, LX/3FI;->A00(LX/0Ci;LX/3FI;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A01:LX/00s;

    .line 78
    .line 79
    invoke-static {v0}, LX/25q;->A1Q(LX/00s;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 90
    .line 91
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/A0A;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0, v0, v1}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 108
    .line 109
    sget-object v0, LX/9Wn;->A09:LX/9Wn;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/9Wn;LX/A0A;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v2, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A04:LX/0JT;

    .line 116
    .line 117
    const v1, 0x7f12377d

    .line 118
    .line 119
    .line 120
    const v0, 0x7f12364b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v0, LX/2IA;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    new-instance v3, LX/3ah;

    .line 144
    .line 145
    invoke-direct/range {v3 .. v9}, LX/3ah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method
