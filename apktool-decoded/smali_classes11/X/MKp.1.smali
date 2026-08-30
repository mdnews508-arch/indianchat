.class public final LX/MKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:LX/08R;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/08R;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MKp;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p1, p0, LX/MKp;->A02:LX/08R;

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MKp;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MKp;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MKp;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/MKp;->A03:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/MKp;->A02:LX/08R;

    .line 12
    .line 13
    iget-object v0, p0, LX/MKp;->A01:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MKp;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MKp;->A04:Z

    .line 1
    .line 2
    return v0
.end method
