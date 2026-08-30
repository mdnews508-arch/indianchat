.class public final LX/98h;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/ARO;

.field public final synthetic A01:LX/9l0;


# direct methods
.method public constructor <init>(LX/ARO;LX/9l0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/98h;->A01:LX/9l0;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/98h;->A00:LX/ARO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/98h;->A00:LX/ARO;

    .line 8
    .line 9
    iget-object v2, v3, LX/ARO;->A04:LX/0YX;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v3, p2, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
