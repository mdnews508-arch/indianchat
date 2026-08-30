.class public final Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x2b3,
        0x2e9
    }
    m = "invokeSuspend"
    n = {
        "selectedMessages",
        "selectedMessages",
        "reportResult",
        "reportId",
        "completionDialogVariant"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $checkConnectionExceptionOnFailure:LX/1YE;

.field public final synthetic $contact:LX/0DF;

.field public final synthetic $contactToDisplay:LX/0DF;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1DO;

.field public final synthetic $selectedStatus:LX/79O;

.field public final synthetic $shouldIncludeCallLogsInReport:Z

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public final synthetic $spamPerfMetric:LX/CtP;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0DF;LX/0DF;LX/1DO;LX/79O;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/CtP;LX/0Xd;LX/1YE;ZZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 1
    .line 2
    iput-boolean p9, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 3
    .line 4
    iput-object p5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 7
    .line 8
    iput-boolean p10, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/79O;

    .line 11
    .line 12
    iput-boolean p11, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/CtP;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/1YE;

    .line 19
    .line 20
    iput-boolean p12, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 1
    .line 2
    iget-boolean v9, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 7
    .line 8
    iget-boolean v10, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/79O;

    .line 11
    .line 12
    iget-boolean v11, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/CtP;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/1YE;

    .line 19
    .line 20
    iget-boolean v12, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0DF;LX/0DF;LX/1DO;LX/79O;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/CtP;LX/0Xd;LX/1YE;ZZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    if-eq v1, v6, :cond_10

    .line 15
    .line 16
    if-ne v1, v3, :cond_1b

    .line 17
    .line 18
    iget-object v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/4gB;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v2}, LX/25u;->A14(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0U:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/25w;->A1S(LX/05C;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v9, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 57
    .line 58
    iget-boolean v7, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 59
    .line 60
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const-string v6, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 71
    .line 72
    iget-object v2, v9, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0T:LX/05C;

    .line 73
    .line 74
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 79
    .line 80
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/9Wn;->A0C:LX/9Wn;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5, v3, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v5, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0G:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/5Ue;->A00(LX/4gB;)Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, LX/0I0;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    new-instance v1, LX/D85;

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "completion_dialog_ready_request"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v5, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v13}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_3
    iget-object v3, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 151
    .line 152
    const-string v2, "report_dialog_completed"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 165
    .line 166
    iget-object v5, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 167
    .line 168
    iget-boolean v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 169
    .line 170
    iget-object v3, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    move-object v13, v3

    .line 179
    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, LX/0DF;->A0S()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0B:LX/05C;

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v5}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_1a

    .line 198
    .line 199
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 200
    .line 201
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    move-object v6, v13

    .line 212
    move-object v7, v3

    .line 213
    move-object v8, v1

    .line 214
    move v11, v9

    .line 215
    invoke-static/range {v4 .. v11}, LX/F5L;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/79O;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0}, LX/8Kf;->Aju()LX/1Oi;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, LX/0I0;

    .line 250
    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    const-string v15, "report_block"

    .line 254
    .line 255
    :goto_4
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0V:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/CxD;

    .line 262
    .line 263
    invoke-static {v6}, LX/8rn;->A0p(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v0, v2, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 268
    .line 269
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x2

    .line 273
    new-instance v5, LX/DgP;

    .line 274
    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v3

    .line 277
    move v10, v4

    .line 278
    invoke-direct/range {v5 .. v10}, LX/DgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 279
    .line 280
    .line 281
    move-object v14, v3

    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    move-object v11, v1

    .line 285
    invoke-virtual/range {v11 .. v16}, LX/CxD;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_7
    const-string v15, "report"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LX/9Wn;->A0E:LX/9Wn;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    invoke-virtual {v8}, LX/0DF;->A0N()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v2, v3, LX/1M3;

    .line 311
    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    check-cast v3, LX/1M3;

    .line 315
    .line 316
    if-eqz v3, :cond_2

    .line 317
    .line 318
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v5, LX/A0A;

    .line 323
    .line 324
    invoke-direct {v5, v3, v13, v13, v2}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    invoke-static {v3, v9}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08(LX/1M3;Lcom/indianchat/spamreport/ReportSpamDialogFragment;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    iget-object v2, v9, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0T:LX/05C;

    .line 336
    .line 337
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 342
    .line 343
    sget-object v2, LX/9Wn;->A0N:LX/9Wn;

    .line 344
    .line 345
    :goto_5
    invoke-virtual {v3, v2, v5}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A(LX/9Wn;LX/A0A;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_a
    iget-object v2, v9, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0T:LX/05C;

    .line 351
    .line 352
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 357
    .line 358
    sget-object v2, LX/9Wn;->A0M:LX/9Wn;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 365
    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    :goto_6
    iget-boolean v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 373
    .line 374
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0C:LX/05C;

    .line 379
    .line 380
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/3mH;

    .line 385
    .line 386
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 387
    .line 388
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/3mH;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LX/5S7;

    .line 405
    .line 406
    iget-object v1, v7, LX/5S7;->A07:LX/05C;

    .line 407
    .line 408
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/16 v1, 0xe

    .line 413
    .line 414
    invoke-static {v4, v7, v8, v1}, LX/DfZ;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v8, LX/CBB;->A00:LX/CBB;

    .line 418
    .line 419
    :goto_7
    iget-object v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 420
    .line 421
    iget-boolean v12, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 422
    .line 423
    iget-object v11, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 424
    .line 425
    iget-object v10, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 426
    .line 427
    const-string v9, "Required value was null."

    .line 428
    .line 429
    iget-object v1, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0I:LX/05C;

    .line 430
    .line 431
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/DbC;

    .line 436
    .line 437
    iget-object v1, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 438
    .line 439
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v12, :cond_e

    .line 448
    .line 449
    if-eqz v1, :cond_1c

    .line 450
    .line 451
    invoke-virtual {v7, v10, v1, v4}, LX/DbC;->BRq(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    instance-of v1, v8, LX/CB9;

    .line 455
    .line 456
    if-eqz v1, :cond_15

    .line 457
    .line 458
    iget-object v7, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/CtP;

    .line 459
    .line 460
    check-cast v8, LX/CB9;

    .line 461
    .line 462
    iget-object v3, v8, LX/CB9;->A00:Ljava/lang/Exception;

    .line 463
    .line 464
    instance-of v4, v3, LX/CKz;

    .line 465
    .line 466
    if-eqz v4, :cond_c

    .line 467
    .line 468
    move-object v1, v3

    .line 469
    check-cast v1, LX/CKz;

    .line 470
    .line 471
    iget-object v1, v1, LX/CKz;->protocolTreeNode:LX/0az;

    .line 472
    .line 473
    invoke-static {v1}, LX/1ho;->A00(LX/0az;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-long v1, v1

    .line 478
    :goto_9
    invoke-static {v7, v1, v2, v5}, LX/CtP;->A00(LX/CtP;JZ)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 482
    .line 483
    invoke-static {v1, v5}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Z)V

    .line 484
    .line 485
    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    move-object v2, v3

    .line 489
    check-cast v2, LX/CKz;

    .line 490
    .line 491
    iget-object v1, v2, LX/CKz;->toastMessage:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0M:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v2, LX/CKz;->toastMessage:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_c
    instance-of v1, v3, LX/CLA;

    .line 514
    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    const-wide/16 v1, -0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_d
    const-wide/16 v1, -0x3

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v7, v10, v1, v4}, LX/DbC;->BRr(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0X:LX/05C;

    .line 530
    .line 531
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    check-cast v14, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 536
    .line 537
    iget-object v15, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 542
    .line 543
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    iget-boolean v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldIncludeCallLogsInReport:Z

    .line 548
    .line 549
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/79O;

    .line 550
    .line 551
    iput-object v13, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 552
    .line 553
    iput v6, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 554
    .line 555
    move-object/from16 v19, v0

    .line 556
    .line 557
    move/from16 v20, v4

    .line 558
    .line 559
    move-object/from16 v16, v1

    .line 560
    .line 561
    invoke-virtual/range {v14 .. v20}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-ne v8, v2, :cond_11

    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_10
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    check-cast v8, LX/CMX;

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_12
    move-object/from16 v18, v13

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v1, "ReportSpamDialogFragment/reportAsSpam Failed, exception:"

    .line 584
    .line 585
    invoke-static {v3, v1, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/1YE;

    .line 589
    .line 590
    iget-boolean v1, v1, LX/1YE;->element:Z

    .line 591
    .line 592
    if-eqz v1, :cond_14

    .line 593
    .line 594
    instance-of v1, v3, LX/CLA;

    .line 595
    .line 596
    if-eqz v1, :cond_14

    .line 597
    .line 598
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 599
    .line 600
    iget-object v1, v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 601
    .line 602
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/CpO;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, LX/CpO;->A00(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_14
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 620
    .line 621
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0M:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f12372d

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_15
    iget-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/CtP;

    .line 636
    .line 637
    const-wide/16 v4, 0x0

    .line 638
    .line 639
    invoke-static {v1, v4, v5, v6}, LX/CtP;->A00(LX/CtP;JZ)V

    .line 640
    .line 641
    .line 642
    instance-of v1, v8, LX/CBA;

    .line 643
    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    check-cast v8, LX/CBA;

    .line 647
    .line 648
    iget-object v1, v8, LX/CBA;->A00:Ljava/lang/String;

    .line 649
    .line 650
    :goto_a
    iget-object v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 651
    .line 652
    iget-object v4, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 653
    .line 654
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const-string v4, "wamo_channel_report"

    .line 659
    .line 660
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    iget-object v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 665
    .line 666
    iget-object v4, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0H:LX/05C;

    .line 667
    .line 668
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, LX/5Mj;

    .line 673
    .line 674
    if-eqz v5, :cond_18

    .line 675
    .line 676
    invoke-virtual {v7, v1}, LX/5Mj;->A01(Ljava/lang/String;)LX/4gB;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_b
    if-eqz v4, :cond_16

    .line 681
    .line 682
    iget-object v5, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 683
    .line 684
    iput-boolean v6, v5, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 685
    .line 686
    :cond_16
    iget-object v12, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 687
    .line 688
    iget-boolean v14, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 689
    .line 690
    iget-object v11, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 691
    .line 692
    iget-object v9, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0DF;

    .line 693
    .line 694
    iget-object v10, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 695
    .line 696
    iget-boolean v15, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 697
    .line 698
    iget-boolean v5, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 699
    .line 700
    iput-object v13, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v13, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v1, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$2:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$3:Ljava/lang/Object;

    .line 707
    .line 708
    iput v3, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 709
    .line 710
    const/16 v6, 0x571

    .line 711
    .line 712
    iget-object v3, v12, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0b:LX/05C;

    .line 713
    .line 714
    invoke-static {v3, v6}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v14, :cond_17

    .line 719
    .line 720
    const-string v3, "report_dialog_extra_action_triggered"

    .line 721
    .line 722
    invoke-static {v12, v3}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_17
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 726
    .line 727
    new-instance v7, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 728
    .line 729
    move/from16 v16, v5

    .line 730
    .line 731
    invoke-direct/range {v7 .. v16}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/05C;LX/0DF;LX/0DF;LX/1DO;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0Xd;ZZZ)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v3, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-ne v3, v2, :cond_0

    .line 739
    .line 740
    return-object v2

    .line 741
    :cond_18
    iget-object v8, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0DF;

    .line 742
    .line 743
    iget-object v9, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1DO;

    .line 744
    .line 745
    iget-object v10, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/79O;

    .line 746
    .line 747
    iget-boolean v4, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 748
    .line 749
    move-object v11, v1

    .line 750
    move v12, v4

    .line 751
    invoke-virtual/range {v7 .. v12}, LX/5Mj;->A00(LX/0DF;LX/1DO;LX/79O;Ljava/lang/String;Z)LX/4gB;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    goto :goto_b

    .line 756
    :cond_19
    move-object v1, v13

    .line 757
    goto :goto_a

    .line 758
    :cond_1a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_1c
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_1d
    invoke-static {v9}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0
.end method
