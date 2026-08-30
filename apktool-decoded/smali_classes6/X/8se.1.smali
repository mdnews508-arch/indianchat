.class public final LX/8se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8se;->A01:LX/00s;

    .line 7
    .line 8
    iput-object p2, p0, LX/8se;->A00:LX/00s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "package"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v1, v0}, LX/8rl;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x1f50b9c2

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const v0, 0x5c1076e2

    .line 35
    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const v0, 0x5e33a4ad

    .line 40
    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/8se;->A01:LX/00s;

    .line 53
    .line 54
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/Adw;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0, p0}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "LaunchIntentPreloadAsyncInit"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/8se;->A01:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/Acx;

    .line 86
    .line 87
    invoke-direct {v1, p1, p0, v3, v0}, LX/Acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    return-void
.end method
