.class public LX/Ap8;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ap8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ap8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ap8;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ap8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rp;->A0Y(Ljava/lang/Object;)LX/0M1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/Ap8;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/webkit/WebView;

    .line 16
    .line 17
    const-string v0, "AndroidBridge"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 23
    .line 24
    .line 25
    const-string v0, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method
