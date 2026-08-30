.class public final Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v4, 0x7f122748

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/indianchat/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f122746

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/GhQ;->A0K(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f122747

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    new-instance v0, LX/IJq;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, LX/BA0;->A13(LX/0Do;LX/GhQ;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
