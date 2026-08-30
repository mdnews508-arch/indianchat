.class public final Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:LX/HU0;

.field public final A01:LX/I8J;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Thread;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z

.field public final _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/HU0;Ljava/util/concurrent/Executor;LX/00r;)V
    .locals 5

    .line 0
    const-string v2, "AppModules::ScheduledInstallRequestTimestamp"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LX/I8J;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/I8J;-><init>(LX/00r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01:LX/I8J;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/HU0;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A06:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, LX/IhB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "LSP-"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03:Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v4

    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01(Ljava/lang/Thread;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    array-length v5, v6

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    aget-char v2, v6, v4

    .line 22
    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00h;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/00h;->A00(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final A01(Ljava/lang/Thread;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to set thread priority - thread state:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " priority:"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method
