.class public final LX/DFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dt6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0JT;

.field public final synthetic A02:Lcom/indianchat/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0JT;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DFq;->A02:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/DFq;->A01:LX/0JT;

    .line 9
    .line 10
    iput-object p1, p0, LX/DFq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public BlY(LX/0DF;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DFq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f123713

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/DFq;->A02:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/DFq;->A01:LX/0JT;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, LX/Dd2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, p0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
