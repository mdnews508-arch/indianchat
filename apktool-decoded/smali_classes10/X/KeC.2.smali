.class public final LX/KeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:Ljava/lang/Object;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/01y;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/KeC;->A04:LX/0YX;

    .line 7
    .line 8
    iput-object p2, p0, LX/KeC;->A03:LX/01y;

    .line 9
    .line 10
    iput-object p1, p0, LX/KeC;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KeC;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KeC;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KeC;->A00:LX/0Xr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/KeC;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
