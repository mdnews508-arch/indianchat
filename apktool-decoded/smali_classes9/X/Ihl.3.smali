.class public final synthetic LX/Ihl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/IBW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/IBW;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ihl;->A00:LX/IBW;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ihl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ihl;->A00:LX/IBW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ihl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/H9P;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, LX/H9P;-><init>(LX/IBW;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
