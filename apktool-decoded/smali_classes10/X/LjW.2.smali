.class public final LX/LjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L5N;


# direct methods
.method public constructor <init>(LX/L5N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjW;->A00:LX/L5N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget-object v4, LX/L5N;->A03:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/LjW;->A00:LX/L5N;

    .line 6
    .line 7
    iget-object v1, v2, LX/L5N;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler$Callback;

    .line 16
    .line 17
    iput-object v0, v2, LX/L5N;->A00:Landroid/os/Handler$Callback;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Fixie Install Handler Callback failed"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Fixie Install Handler Callback failed"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, LX/LjW;->A00:LX/L5N;

    .line 53
    .line 54
    :goto_1
    iget-object v0, v2, LX/L5N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v2, p0, LX/LjW;->A00:LX/L5N;

    .line 67
    .line 68
    iget-object v0, v2, LX/L5N;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    throw v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
.end method
