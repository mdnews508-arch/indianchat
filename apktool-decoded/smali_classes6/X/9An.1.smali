.class public LX/9An;
.super LX/A2M;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9An;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9An;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/A2M;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9An;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/9An;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/8sG;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/8sG;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/8sG;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, LX/A2M;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/9An;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/AV2;

    .line 55
    .line 56
    iget-object v1, v2, LX/AV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-object v1, v2, LX/AV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v0, v2, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 68
    .line 69
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9An;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "(function() {\n  var measuring = false;\n  function reportHeight() {\n    if (measuring) return;\n    measuring = true;\n    var originalHeight = document.body.style.height;\n    document.body.style.height = \'0px\';\n    var height = Math.max(\n      document.body.scrollHeight,\n      document.documentElement.scrollHeight\n    );\n    document.body.style.height = originalHeight;\n    measuring = false;\n    AndroidBridge.updateSize(height);\n  }\n  requestAnimationFrame(function() {\n    requestAnimationFrame(reportHeight);\n  });\n  new ResizeObserver(reportHeight).observe(document.body);\n  new ResizeObserver(reportHeight).observe(document.documentElement);\n})()"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/9An;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/8sG;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/8sG;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v1, 0x1

    .line 31
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, LX/A2M;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/9An;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/AV2;

    .line 40
    .line 41
    iget-object v0, v2, LX/AV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    iput-object v1, v2, LX/AV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v0, v2, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 52
    .line 53
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
