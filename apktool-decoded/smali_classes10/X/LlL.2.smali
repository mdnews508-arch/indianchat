.class public final LX/LlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/Task;

.field public final synthetic A01:LX/LRS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LX/LRS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LlL;->A01:LX/LRS;

    .line 1
    .line 2
    iput-object p1, p0, LX/LlL;->A00:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LlL;->A00:Lcom/google/android/gms/tasks/Task;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/03w;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LlL;->A01:LX/LRS;

    .line 10
    .line 11
    iget-object v0, v0, LX/LRS;->A01:LX/03w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/03w;->A03()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/LlL;->A01:LX/LRS;

    .line 18
    .line 19
    iget-object v0, v2, LX/LRS;->A00:LX/MB8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/MB8;->CYs(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v0, v2, LX/LRS;->A01:LX/03w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/LlL;->A01:LX/LRS;

    .line 33
    .line 34
    iget-object v0, v0, LX/LRS;->A01:LX/03w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/Exception;

    .line 46
    .line 47
    iget-object v1, p0, LX/LlL;->A01:LX/LRS;

    .line 48
    .line 49
    iget-object v1, v1, LX/LRS;->A01:LX/03w;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Exception;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v0}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
