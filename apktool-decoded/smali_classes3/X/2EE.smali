.class public final LX/2EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;
.implements LX/0AH;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/2EE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EE;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2EE;->A04:LX/00l;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2EE;->A03:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeadsetPluggedStateMonitor"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 2

    .line 0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2EE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, LX/2EE;->A04:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0eq;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2EE;->A00:Z

    .line 15
    .line 16
    if-eq v4, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v4, p0, LX/2EE;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/2EE;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "HeadsetPluggedStateMonitor"

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    invoke-static {p0, v0, v4}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "HeadsetPluggedStateMonitor/headset "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
