.class public final LX/98i;
.super LX/8uV;
.source ""


# instance fields
.field public final A00:LX/B45;

.field public final synthetic A01:LX/9nC;


# direct methods
.method public constructor <init>(LX/B45;LX/9nC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/98i;->A01:LX/9nC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/98i;->A00:LX/B45;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, LX/98i;->A01:LX/9nC;

    .line 14
    .line 15
    iget-object v5, v0, LX/9nC;->A00:LX/ARO;

    .line 16
    .line 17
    iget-object v0, v5, LX/ARO;->A09:LX/0Ih;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0}, LX/8rr;->A1b(LX/0Ie;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iget-object v2, v5, LX/ARO;->A04:LX/0YX;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, LX/AnG;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4, v1, v3}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Checking url: "

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CustomUrlMonitor"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/98i;->A00:LX/B45;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/B45;->CdG(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v6, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    return v0

    .line 268435460
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    const-string v0, "Checking url: "

    .line 268435465
    .line 268435466
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "CustomUrlMonitor"

    .line 268435471
    .line 268435472
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435473
    .line 268435474
    .line 268435475
    iget-object v0, p0, LX/98i;->A00:LX/B45;

    .line 268435476
    .line 268435477
    invoke-interface {v0, p2}, LX/B45;->CdG(Ljava/lang/String;)Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    xor-int/lit8 v0, v0, 0x1

    .line 268435482
    .line 268435483
    return v0
.end method
