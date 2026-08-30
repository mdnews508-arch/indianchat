.class public final LX/98l;
.super LX/8uV;
.source ""


# instance fields
.field public final synthetic A00:LX/A6d;


# direct methods
.method public constructor <init>(LX/A6d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98l;->A00:LX/A6d;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "doUpdateVisitedHistory: url="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", isReload="

    .line 13
    .line 14
    invoke-static {v0, v1, p3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AutofillMonitor"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/98l;->A00:LX/A6d;

    .line 26
    .line 27
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 28
    .line 29
    iget-object v0, v0, LX/AAC;->A02:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onPageFinished: url="

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AutofillMonitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/98l;->A00:LX/A6d;

    .line 16
    .line 17
    iget-object v0, v0, LX/A6d;->A02:LX/AAC;

    .line 18
    .line 19
    iget-object v0, v0, LX/AAC;->A00:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onPageStarted: url="

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AutofillMonitor"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/98l;->A00:LX/A6d;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/A6d;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/A6d;->A03:Z

    .line 25
    .line 26
    iput-object p1, v2, LX/A6d;->A00:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v0, v2, LX/A6d;->A02:LX/AAC;

    .line 29
    .line 30
    iget-object v1, v0, LX/AAC;->A07:LX/09l;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/A6d;->A01:LX/ACJ;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/A6d;->A02:LX/AAC;

    .line 40
    .line 41
    iget-object v0, v0, LX/AAC;->A01:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
