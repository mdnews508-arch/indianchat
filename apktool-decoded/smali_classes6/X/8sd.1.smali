.class public final LX/8sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sd;->A02:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8sd;->A00:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v0, 0x1024

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8sd;->A01:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8sd;->A03:LX/07r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LaunchIntentPreloadAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8sd;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2f61

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v5, LX/8sc;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/8sd;->A00:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/8sd;->A01:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8sc;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, LX/8sc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance v0, LX/8sb;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/8sb;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v3}, LX/8sc;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LX/8sd;->A00:Landroid/app/Application;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v3, v0, [LX/0eu;

    .line 86
    .line 87
    iget-object v2, p0, LX/8sd;->A02:LX/00s;

    .line 88
    .line 89
    iget-object v0, p0, LX/8sd;->A01:LX/00s;

    .line 90
    .line 91
    new-instance v1, LX/8se;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LX/8se;-><init>(LX/00s;LX/00s;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v1, v3, v0

    .line 98
    .line 99
    new-instance v0, LX/0er;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/0er;-><init>([LX/0eu;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
