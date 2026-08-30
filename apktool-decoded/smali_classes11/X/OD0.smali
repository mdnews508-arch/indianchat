.class public LX/OD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OD0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OD0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget v0, p0, LX/OD0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OD0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "viewPager"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/OD0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebViewFragment;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Jc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v2, "didShow"

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    new-instance v1, LX/Oi7;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Our;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "window.onkeyboardStateChange("

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v2, "hidden"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0X(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_1
    iget-object v0, p0, LX/OD0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;->A0N(Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
