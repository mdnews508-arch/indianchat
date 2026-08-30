.class public final LX/A8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/0OH;

.field public final A03:LX/9tP;

.field public final A04:LX/HzY;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B1k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/ARD;

    .line 8
    .line 9
    iget-object v0, p1, LX/ARD;->A00:LX/9ry;

    .line 10
    .line 11
    iget-object v0, v0, LX/9ry;->A00:LX/AFo;

    .line 12
    .line 13
    invoke-static {v0}, LX/AFo;->A00(LX/AFo;)LX/9tP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A8K;->A03:LX/9tP;

    .line 18
    .line 19
    new-instance v0, LX/HzY;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/A8K;->A04:LX/HzY;

    .line 25
    .line 26
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A8K;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8K;->A02:LX/0OH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A8K;->A03:LX/9tP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, LX/0Hn;->A05:LX/0It;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/A8K;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media_capture"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/AJx;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v2, v3}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, LX/A8K;->A02:LX/0OH;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8K;->A03:LX/9tP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LX/A8K;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object v1, p0, LX/A8K;->A04:LX/HzY;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 32
    .line 33
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4, p1}, LX/HzY;->A00(Landroid/content/Intent;LX/0Ho;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "output"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v0, p0, LX/A8K;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, LX/A8K;->A02:LX/0OH;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A8K;->A03:LX/9tP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, LX/A8K;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p2, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object v1, p0, LX/A8K;->A04:LX/HzY;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 32
    .line 33
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v4, p1}, LX/HzY;->A00(Landroid/content/Intent;LX/0Ho;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "output"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    iput-object v0, p0, LX/A8K;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v0, p0, LX/A8K;->A02:LX/0OH;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v3, p0, LX/A8K;->A01:Landroid/webkit/ValueCallback;

    .line 74
    .line 75
    return-void
.end method
