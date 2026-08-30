.class public final LX/Kpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxS;

.field public final A01:LX/Kd1;

.field public final A02:LX/MBI;

.field public final A03:LX/Kxj;

.field public final A04:LX/Kt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kd1;LX/MBI;LX/Kt7;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KxS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KxS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kpn;->A00:LX/KxS;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-object v5, p4

    .line 15
    iput-object p4, p0, LX/Kpn;->A04:LX/Kt7;

    .line 16
    .line 17
    iput-object p2, p0, LX/Kpn;->A01:LX/Kd1;

    .line 18
    .line 19
    iput-object p3, p0, LX/Kpn;->A02:LX/MBI;

    .line 20
    .line 21
    sget-object v4, LX/KQ9;->A00:Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v6, LX/LRw;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "ExpressIntegrityService"

    .line 29
    .line 30
    new-instance v2, LX/Kxj;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/Kxj;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/Kt7;LX/MBK;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/Kpn;->A03:LX/Kxj;

    .line 36
    .line 37
    new-instance v1, LX/Ji6;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, LX/Ji6;-><init>(Landroid/content/Context;LX/KxS;LX/Kpn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/Kxj;->A01()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic A00(LX/Kpn;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kpn;->A00:LX/KxS;

    .line 1
    .line 2
    iget-object p0, v0, LX/KxS;->A00:LX/03w;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
