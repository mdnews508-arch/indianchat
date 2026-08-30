.class public LX/JNn;
.super LX/Kza;
.source ""


# virtual methods
.method public A00(LX/KoH;)V
    .locals 5

    .line 0
    const-string v1, "LocationCallback"

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/012;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Listener type must not be empty"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/012;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/KfA;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/KfA;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/Kza;->A07:LX/L5O;

    .line 18
    .line 19
    new-instance v3, LX/KxS;

    .line 20
    .line 21
    invoke-direct {v3}, LX/KxS;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/JOU;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/JOU;-><init>(LX/KfA;LX/KxS;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/L5O;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v2, LX/KYV;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0}, LX/KYV;-><init>(LX/Kza;LX/KsN;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/L5O;->A06:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/KxS;->A00:LX/03w;

    .line 48
    .line 49
    new-instance v1, LX/LQL;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    return-void
.end method
