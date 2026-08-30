.class public final LX/5Ue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4gB;)Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4U7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/indianchat/spamreport/completiondialogs/NciiCompletionDialogFragment;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    instance-of v0, p0, LX/4UA;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/4UA;

    .line 19
    .line 20
    iget-object v1, p0, LX/4UA;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, LX/4UA;->A01:Z

    .line 23
    .line 24
    new-instance v4, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [LX/07m;

    .line 31
    .line 32
    const-string v0, "arg_report_id"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "arg_is_ad_report"

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    instance-of v0, p0, LX/4UB;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, LX/4UB;

    .line 55
    .line 56
    iget-object v1, p0, LX/4UB;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, p0, LX/4UB;->A01:Z

    .line 59
    .line 60
    new-instance v4, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, LX/4U8;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p0, LX/4U8;

    .line 71
    .line 72
    iget-object v1, p0, LX/4U8;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0, v5, v5}, LX/558;->A00(Ljava/lang/String;ZZZ)Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    return-object v4

    .line 80
    :cond_3
    instance-of v0, p0, LX/4U9;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, LX/4U9;

    .line 85
    .line 86
    iget-object v1, p0, LX/4U9;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/4U9;->A01:Z

    .line 89
    .line 90
    invoke-static {v1, v5, v0, v5}, LX/558;->A00(Ljava/lang/String;ZZZ)Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
