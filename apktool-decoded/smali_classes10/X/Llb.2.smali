.class public final synthetic LX/Llb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxS;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(LX/KxS;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Llb;->A01:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p1, p0, LX/Llb;->A00:LX/KxS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Llb;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    iget-object v2, p0, LX/Llb;->A00:LX/KxS;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v2, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, LX/K78;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/K78;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    invoke-virtual {v2, v1}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
