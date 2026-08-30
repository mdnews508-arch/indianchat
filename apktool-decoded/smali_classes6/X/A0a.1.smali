.class public final LX/A0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0a;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x340

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A0a;->A01:LX/05C;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A0a;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A0a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/A0a;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x3630

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v6

    .line 16
    :cond_0
    iget-object v0, p0, LX/A0a;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, LX/A0a;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Ap;

    .line 29
    .line 30
    const v3, 0x12e3448

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4, v6}, LX/0Ap;->markerStart(IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Ap;

    .line 41
    .line 42
    const-string v1, "prewarm_tier"

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "startup"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2, v3, v4, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0Ap;

    .line 60
    .line 61
    iget-object v1, p0, LX/A0a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "is_first_prewarm_in_process"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0Ap;

    .line 84
    .line 85
    const-string v0, "run_ui_thread_startup_tasks"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0Ap;

    .line 101
    .line 102
    const-string v0, "warm_renderer"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return v4

    .line 108
    :cond_3
    const-string v0, "provider"

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0a;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3630

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/A0a;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Ap;

    .line 23
    .line 24
    const v0, 0x12e3448

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/A0a;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x3630

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/A0a;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Ap;

    .line 23
    .line 24
    const-string v1, "failure_stage"

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v0, "renderer_warm"

    .line 34
    .line 35
    :goto_0
    const v3, 0x12e3448

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p3, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0Ap;

    .line 46
    .line 47
    invoke-static {p2}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "failure_class"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p3, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0Ap;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v1, v3, p3, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    const-string v0, "provider_load"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v0, "startup"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "bg_task"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "webcore_context"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
