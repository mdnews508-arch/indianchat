.class public final synthetic LX/LqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LqG;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    new-instance v1, LX/LjV;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/LjV;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LqG;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
