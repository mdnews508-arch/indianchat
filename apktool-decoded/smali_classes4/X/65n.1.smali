.class public abstract LX/65n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kU;
.implements LX/0LU;


# instance fields
.field public final A00:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0FJ;)V
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
    iput-object p1, p0, LX/65n;->A00:LX/0FJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(LX/6YI;LX/6aY;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Nw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Nw;

    .line 6
    .line 7
    invoke-interface {p2}, LX/6aY;->AQv()LX/5tj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Ce;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Ce;-><init>(LX/5tj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/4Nw;->A00:LX/5Ce;

    .line 17
    .line 18
    invoke-static {v2}, LX/4Nw;->A00(LX/4Nw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p0, LX/4Nv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/4Nv;

    .line 28
    .line 29
    invoke-interface {p2}, LX/6aY;->AQv()LX/5tj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/5HV;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5HV;-><init>(LX/5tj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/5HV;->A02:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, v2, LX/4Nv;->A01:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, v2, LX/4Nv;->A00:LX/6YI;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v5, p0

    .line 50
    check-cast v5, LX/4Nu;

    .line 51
    .line 52
    invoke-interface {p2}, LX/6aY;->AQv()LX/5tj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5tj;->A0G(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x5

    .line 81
    new-instance v0, LX/63k;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/63k;-><init>(LX/5tj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v4, v5, LX/4Nu;->A01:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method
