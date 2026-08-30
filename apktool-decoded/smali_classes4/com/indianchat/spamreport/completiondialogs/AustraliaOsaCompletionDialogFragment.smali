.class public final Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;
.super Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_report_id"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A03:LX/00l;

    .line 10
    .line 11
    const-string v1, "arg_is_private_chat"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A01:LX/00l;

    .line 19
    .line 20
    const-string v1, "arg_is_ad_report"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A00:LX/00l;

    .line 28
    .line 29
    const-string v1, "arg_is_wamo_web_ad_report"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/spamreport/completiondialogs/AustraliaOsaCompletionDialogFragment;->A02:LX/00l;

    .line 37
    .line 38
    return-void
.end method
