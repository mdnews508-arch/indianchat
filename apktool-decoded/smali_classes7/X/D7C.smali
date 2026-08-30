.class public LX/D7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/D7C;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D7C;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/D7C;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/D7C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D7C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v5, p0, LX/D7C;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 12
    .line 13
    iget-object v6, p0, LX/D7C;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b054e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/CompoundButton;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    :goto_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "customRequestKey"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v4, "report_dialog_action_request"

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    new-array v3, v0, [LX/07m;

    .line 46
    .line 47
    const-string v1, "report_dialog_confirmed"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "event_report_result_leave_requested"

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v5, v4}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CpO;

    .line 80
    .line 81
    iget-object v0, v0, LX/CpO;->A08:LX/077;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-array v3, v2, [LX/07m;

    .line 90
    .line 91
    const-string v2, "event_report_result_success"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "event_report_dialog_result_request"

    .line 106
    .line 107
    invoke-static {v1, v5, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-boolean v2, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A09:Z

    .line 117
    .line 118
    invoke-static {v5, v2}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v0, "completionDeferredToHost"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    :goto_1
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v7, 0x0

    .line 137
    new-instance v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;-><init>(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v9, 0x0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    iget-object v2, p0, LX/D7C;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/BMA;

    .line 151
    .line 152
    iget-object v1, p0, LX/D7C;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LX/D7C;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/16c;

    .line 157
    .line 158
    invoke-static {v2, v1, v0, p1}, LX/BMA;->setupClickListener$lambda$0(LX/BMA;Ljava/lang/String;LX/16c;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    iget-object v2, p0, LX/D7C;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 165
    .line 166
    iget-object v1, p0, LX/D7C;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/0JC;

    .line 169
    .line 170
    iget-object v0, p0, LX/D7C;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v2, p0, LX/D7C;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    iget-object v1, p0, LX/D7C;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, LX/D7C;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/BMN;

    .line 185
    .line 186
    invoke-static {v2, v1, v0, p1}, LX/BMN;->setUpLocation$lambda$4$lambda$3$lambda$2(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;LX/BMN;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
