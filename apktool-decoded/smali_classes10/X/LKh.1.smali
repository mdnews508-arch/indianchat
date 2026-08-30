.class public final LX/LKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEP;


# instance fields
.field public final A00:LX/MEP;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/MEP;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LKh;->A00:LX/MEP;

    .line 8
    .line 9
    iput-object p2, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACC(LX/JRg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LKh;->A00:LX/MEP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEP;->ACC(LX/JRg;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public AG2(LX/JRh;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LKh;->A00:LX/MEP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEP;->AG2(LX/JRh;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public AU5(LX/JRJ;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LKh;->A00:LX/MEP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEP;->AU5(LX/JRJ;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public AfH(LX/JRm;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LKh;->A00:LX/MEP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEP;->AfH(LX/JRm;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BPH(LX/JRi;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LKh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LKh;->A00:LX/MEP;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MEP;->BPH(LX/JRi;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
