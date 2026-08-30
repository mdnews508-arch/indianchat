.class public final synthetic LX/1qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/1qa;


# direct methods
.method public synthetic constructor <init>(LX/1qa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qb;->A00:LX/1qa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qb;->A00:LX/1qa;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-instance v2, LX/230;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CcqConsumerThread"

    .line 10
    .line 11
    new-instance v1, LX/08U;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/08U;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/1qa;->A01:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-object v1
.end method
