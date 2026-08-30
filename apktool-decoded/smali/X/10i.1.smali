.class public final LX/10i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/01y;


# direct methods
.method public constructor <init>(LX/01y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10i;->A00:LX/01y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/10i;->A00:LX/01y;

    .line 1
    .line 2
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/0ZF;->A02(LX/01u;LX/01y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LX/0ZF;->A01(Ljava/lang/Runnable;LX/01u;LX/01y;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10i;->A00:LX/01y;

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
