.class public final Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/Hwp;

.field public final A02:LX/00l;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hwp;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A01:LX/Hwp;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A03:LX/0YX;

    .line 19
    .line 20
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    new-instance v0, LX/Iic;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Iic;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A02:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A02:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/I9R;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, v0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Uploading IndianChat Logs..."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A00:Landroid/app/ProgressDialog;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p0, Lcom/indianchat/instrumentation/product/ui/IndianChatBugReportingBridgeActivity;->A03:LX/0YX;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    new-instance v0, LX/3g9;

    .line 76
    .line 77
    invoke-direct {v0, p0, v4, v2, v1}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
