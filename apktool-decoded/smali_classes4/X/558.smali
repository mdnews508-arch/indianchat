.class public abstract LX/558;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;ZZZ)Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/07m;

    .line 8
    .line 9
    const-string v0, "arg_report_id"

    .line 10
    .line 11
    invoke-static {v0, p0, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "arg_is_private_chat"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "arg_is_ad_report"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "arg_is_wamo_web_ad_report"

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
