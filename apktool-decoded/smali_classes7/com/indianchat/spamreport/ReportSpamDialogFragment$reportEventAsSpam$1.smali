.class public final Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.ReportSpamDialogFragment$reportEventAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0x4dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $completionDeferredToHost:Z

.field public final synthetic $eventId:Ljava/lang/String;

.field public final synthetic $leaveRequested:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$leaveRequested:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$completionDeferredToHost:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$leaveRequested:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$completionDeferredToHost:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;-><init>(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ne v0, v5, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p1, LX/CMX;

    .line 14
    .line 15
    instance-of v0, p1, LX/CB9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/CB9;

    .line 20
    .line 21
    iget-object v1, p1, LX/CB9;->A00:Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "ReportSpamDialogFragment/reportEventAsSpam Failed"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 29
    .line 30
    new-array v3, v5, [LX/07m;

    .line 31
    .line 32
    const-string v2, "event_report_result_success"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "event_report_dialog_result_request"

    .line 47
    .line 48
    invoke-static {v1, v4, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v2, v0, [LX/07m;

    .line 63
    .line 64
    const-string v1, "event_report_result_success"

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "event_report_result_event_id"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$eventId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$leaveRequested:Z

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "event_report_result_leave_requested"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "event_report_dialog_result_request"

    .line 96
    .line 97
    invoke-static {v1, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$completionDeferredToHost:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$leaveRequested:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 110
    .line 111
    const-string v0, "report_dialog_completed"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->$eventId:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    new-instance v0, LX/DlG;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v6, v1}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    iput v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportEventAsSpam$1;->label:I

    .line 134
    .line 135
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v7, :cond_0

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
