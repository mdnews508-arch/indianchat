.class public final Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.spamreport.ReportSpamDialogViewModel$initializeSpamDialog$1"
    f = "ReportSpamDialogViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $checkboxDefaultValue:Z

.field public final synthetic $entryPoint:Ljava/lang/String;

.field public final synthetic $selectedFStatusKey:LX/780;

.field public final synthetic $selectedMessageKey:LX/1Oi;

.field public final synthetic $shouldDeleteChatOnBlock:Z

.field public final synthetic $showLeaveCheckbox:Z

.field public final synthetic $subject:LX/Dvl;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;


# direct methods
.method public constructor <init>(LX/1Oi;LX/780;Lcom/indianchat/spamreport/ReportSpamDialogViewModel;LX/Dvl;Ljava/lang/String;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/Dvl;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Oi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/780;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/Dvl;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Oi;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/780;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 15
    .line 16
    new-instance v0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;-><init>(LX/1Oi;LX/780;Lcom/indianchat/spamreport/ReportSpamDialogViewModel;LX/Dvl;Ljava/lang/String;LX/0Xd;ZZZ)V

    .line 20
    .line 21
    .line 22
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
    check-cast v1, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v9, p0

    .line 3
    iget v0, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$subject:LX/Dvl;

    .line 20
    .line 21
    instance-of v0, v1, LX/DbA;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 26
    .line 27
    check-cast v1, LX/DbA;

    .line 28
    .line 29
    iget-object v4, v1, LX/DbA;->A00:LX/0Ci;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedMessageKey:LX/1Oi;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$selectedFStatusKey:LX/780;

    .line 34
    .line 35
    iget-object v8, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v10, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$shouldDeleteChatOnBlock:Z

    .line 38
    .line 39
    iget-boolean v11, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$checkboxDefaultValue:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->label:I

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A00(LX/0Ci;LX/1Oi;LX/780;Lcom/indianchat/spamreport/ReportSpamDialogViewModel;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_0

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    instance-of v0, v1, LX/DbB;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->this$0:Lcom/indianchat/spamreport/ReportSpamDialogViewModel;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$entryPoint:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/indianchat/spamreport/ReportSpamDialogViewModel$initializeSpamDialog$1;->$showLeaveCheckbox:Z

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    new-instance v1, LX/Dh9;

    .line 63
    .line 64
    invoke-direct {v1, v5, v0}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LX/CBJ;

    .line 72
    .line 73
    invoke-direct {v4, v3, v1, v2}, LX/CBJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, Lcom/indianchat/spamreport/ReportSpamDialogViewModel;->A00:LX/06w;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v1, LX/Cmp;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0, v2}, LX/Cmp;-><init>(ILjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/CBG;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v2}, LX/CBG;-><init>(LX/Cmp;LX/CgG;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
