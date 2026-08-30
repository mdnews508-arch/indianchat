.class public final synthetic LX/Lpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/02Q;

.field public final synthetic A01:LX/KUt;

.field public final synthetic A02:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(LX/02Q;LX/KUt;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpv;->A00:LX/02Q;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lpv;->A02:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lpv;->A01:LX/KUt;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lpv;->A00:LX/02Q;

    .line 1
    .line 2
    iget-object v4, p0, LX/Lpv;->A02:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    iget-object v3, p0, LX/Lpv;->A01:LX/KUt;

    .line 5
    .line 6
    iget-object v2, v0, LX/02Q;->A00:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    new-instance v0, LX/Lnc;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
