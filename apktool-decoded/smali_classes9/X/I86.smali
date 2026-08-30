.class public final LX/I86;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/Hba;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Hba;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Hba;->A00:LX/05k;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/1Uq;->A01(LX/05k;Ljava/lang/Integer;)LX/1Uq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/I86;->A00:LX/1Uq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/I1Z;->A01:LX/I1Z;

    .line 2
    .line 3
    new-instance v4, LX/Hj9;

    .line 4
    .line 5
    invoke-direct {v4, p1}, LX/Hj9;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/I1Z;->A00:LX/I2n;

    .line 9
    .line 10
    const-string v1, "BaseIgEventBus"

    .line 11
    .line 12
    const-string v0, "post: %s"

    .line 13
    .line 14
    invoke-static {v4, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LX/I2n;->A02:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/I2n;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    :try_start_1
    sget-object v0, LX/I86;->A00:LX/1Uq;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, p1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    const-class v2, LX/I86;

    .line 49
    .line 50
    const-string v1, "Caught ActivityNotFoundException"

    .line 51
    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, LX/06Q;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
.end method
