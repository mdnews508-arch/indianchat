.class public final LX/Kpg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/LpQ;


# instance fields
.field public final A00:LX/M7k;

.field public final A01:Lcom/google/android/gms/tasks/Task;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "optional-module-barcode"

    .line 1
    .line 2
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v2, v3, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v3, v0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    aget-object v0, v3, v2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/LpQ;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/LpQ;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Kpg;->A04:LX/LpQ;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M7k;LX/04J;)V
    .locals 3

    .line 0
    const-string v2, "common"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/Kn0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Kpg;->A03:LX/04J;

    .line 12
    .line 13
    iput-object p2, p0, LX/Kpg;->A00:LX/M7k;

    .line 14
    .line 15
    const-class v1, LX/KPm;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, LX/KPm;->A00:LX/KPm;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/KPm;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/KPm;->A00:LX/KPm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/LpX;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/LpX;-><init>(LX/Kpg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kpg;->A01:Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    invoke-static {}, LX/Kwn;->A00()LX/Kwn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/LpY;

    .line 53
    .line 54
    invoke-direct {v0, p3}, LX/LpY;-><init>(LX/04J;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Kwn;->A01(Ljava/util/concurrent/Callable;)LX/03w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Kpg;->A02:Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    sget-object v1, LX/Kpg;->A04:LX/LpQ;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/LpQ;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/LpQ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, LX/L3H;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method
