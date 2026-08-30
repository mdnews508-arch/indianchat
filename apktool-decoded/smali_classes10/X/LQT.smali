.class public final LX/LQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MB9;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Exception;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/03w;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03w;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LQT;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/LQT;->A05:I

    .line 10
    .line 11
    iput-object p1, p0, LX/LQT;->A06:LX/03w;

    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget v2, p0, LX/LQT;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/LQT;->A01:I

    .line 3
    .line 4
    add-int/2addr v2, v1

    .line 5
    iget v0, p0, LX/LQT;->A02:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v4, p0, LX/LQT;->A05:I

    .line 9
    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/LQT;->A03:Ljava/lang/Exception;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/LQT;->A06:LX/03w;

    .line 17
    .line 18
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " out of "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " underlying tasks failed"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, LX/LQT;->A04:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/LQT;->A06:LX/03w;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/03w;->A03()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/03w;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final BaW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LQT;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v0, p0, LX/LQT;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/LQT;->A02:I

    .line 9
    .line 10
    iput-boolean v1, p0, LX/LQT;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, LX/LQT;->A00()V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQT;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/LQT;->A01:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/LQT;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/LQT;->A03:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, LX/LQT;->A00()V

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQT;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/LQT;->A00:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/LQT;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, LX/LQT;->A00()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
