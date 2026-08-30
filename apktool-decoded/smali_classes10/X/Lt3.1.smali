.class public final synthetic LX/Lt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/KxS;

.field public final synthetic A01:LX/3le;


# direct methods
.method public synthetic constructor <init>(LX/KxS;LX/3le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lt3;->A00:LX/KxS;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lt3;->A01:LX/3le;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lt3;->A00:LX/KxS;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Lt3;->A01:LX/3le;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3le;->AXw()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3le;->AXv()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/KxS;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    check-cast p1, Ljava/lang/Exception;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v2, p1}, LX/KxS;->A01(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
