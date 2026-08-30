.class public LX/L5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/IBinder;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/Kpi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/Kpi;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/L5U;->A03:LX/Kpi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/L5U;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/L5U;->A01:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p2, p0, LX/L5U;->A00:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L5U;->A03:LX/Kpi;

    .line 1
    .line 2
    iget-object v0, v5, LX/Kpi;->A01:LX/KxJ;

    .line 3
    .line 4
    iget-object v4, v0, LX/KxJ;->A02:LX/Kxy;

    .line 5
    .line 6
    invoke-static {v4}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/L5U;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Kxy;->A03(JLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/Kpi;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p0, LX/L5U;->A01:Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
