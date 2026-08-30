.class public final Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/DHA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcc4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x202c7

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x18269

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A00:LX/05C;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/DHA;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/DHA;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A03:LX/DHA;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "chat_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-class v5, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;

    .line 26
    .line 27
    const/16 v8, 0x12

    .line 28
    .line 29
    const/16 v9, 0x3f

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    invoke-virtual/range {v3 .. v9}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

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

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f01005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x60cd

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const v0, 0x7f0e1533

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f060746

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/indianchat/flows/ui/app/webview/WaFlowsWebViewBottomsheetModalActivity;->A03:LX/DHA;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/COy;->A00(Landroid/content/Intent;)Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "flows_bottom_sheet_container"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/DfM;->A00(Ljava/lang/Object;I)LX/DfM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
