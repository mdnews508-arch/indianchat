.class public final synthetic LX/LQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic A00:LX/04D;

.field public final synthetic A01:LX/KxS;

.field public final synthetic A02:LX/KUc;


# direct methods
.method public synthetic constructor <init>(LX/04D;LX/KxS;LX/KUc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LQd;->A00:LX/04D;

    .line 4
    .line 5
    iput-object p2, p0, LX/LQd;->A01:LX/KxS;

    .line 6
    .line 7
    iput-object p3, p0, LX/LQd;->A02:LX/KUc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQd;->A00:LX/04D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/LQd;->A01:LX/KxS;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, LX/03w;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/03w;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/LQd;->A02:LX/KUc;

    .line 30
    .line 31
    iget-object v1, v0, LX/KUc;->A00:LX/03w;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/03w;->A06(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
