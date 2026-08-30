.class public LX/DgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/DgP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DgP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DgP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DgP;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DgP;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/DgP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DgP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/DgP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1qt;

    .line 12
    .line 13
    iget-boolean v3, p0, LX/DgP;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/DgP;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0P(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FaN;

    .line 29
    .line 30
    xor-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v0}, LX/FaN;->A03(LX/1qt;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v5, p0, LX/DgP;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 44
    .line 45
    iget-object v6, p0, LX/DgP;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0DF;

    .line 48
    .line 49
    iget-boolean v3, p0, LX/DgP;->A03:Z

    .line 50
    .line 51
    iget-object v2, p0, LX/DgP;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0j:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0a:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "privacy_groupadd"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v1, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v6}, LX/0DF;->A0N()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0xf9b

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    :cond_2
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0O:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "com.indianchat.intent.action.REPORT_PRIVACY_TIP_DIALOG"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "report_and_exit_group"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/high16 v0, 0x24000000

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v2}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    iget-object v3, p0, LX/DgP;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/3Hg;

    .line 143
    .line 144
    iget-object v2, p0, LX/DgP;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 147
    .line 148
    iget-object v1, p0, LX/DgP;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/DgP;->A03:Z

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v0}, LX/3Hg;->A02(Lcom/indianchat/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v7, p0, LX/DgP;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 161
    .line 162
    iget-object v6, p0, LX/DgP;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v5, p0, LX/DgP;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, LX/0DF;

    .line 169
    .line 170
    iget-boolean v4, p0, LX/DgP;->A03:Z

    .line 171
    .line 172
    iget-object v0, v7, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A01:LX/00s;

    .line 173
    .line 174
    invoke-static {v0}, LX/25u;->A18(LX/00s;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v7, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A02:LX/08m;

    .line 178
    .line 179
    invoke-virtual {v3}, LX/08m;->A0Y()LX/1FY;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "call_confirmation_dialog_count"

    .line 188
    .line 189
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v3}, LX/08m;->A0Y()LX/1FY;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v5, v4}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
