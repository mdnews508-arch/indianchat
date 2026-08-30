.class public final LX/LPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJj;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/LPJ;


# direct methods
.method public constructor <init>(LX/Ki4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jg3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jg3;-><init>(LX/LPH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LPH;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/Ko9;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Ko9;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/LPJ;->A00:LX/Kjb;

    .line 6
    .line 7
    iget-object v1, p0, LX/LPH;->A01:LX/LPJ;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LX/Kjb;->A05(LX/LPJ;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/LPJ;->A03(LX/LPJ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LPJ;->A07(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LPJ;->CgC(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LPH;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ki4;

    .line 7
    .line 8
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LPJ;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ki4;->A00()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/LPJ;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/LPJ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LPJ;->zzc:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/KoW;

    .line 5
    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LPJ;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPH;->A01:LX/LPJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
