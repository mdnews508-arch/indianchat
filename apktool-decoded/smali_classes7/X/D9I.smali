.class public LX/D9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D9I;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D9I;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/D9I;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/D9I;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/D9I;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/D9I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "HatchPendingCallCoordinator/pending-call lookup failed"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/D9I;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/CbS;

    .line 18
    .line 19
    iget-object v1, v2, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/CbS;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/D9I;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/D9I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    :try_start_0
    iget-object v4, p0, LX/D9I;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/CzI;

    .line 9
    .line 10
    iget-object v0, v4, LX/CzI;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LX/D9I;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Cpp;

    .line 19
    .line 20
    iget-object v5, p0, LX/D9I;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/CbS;

    .line 23
    .line 24
    iget-object v6, p0, LX/D9I;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    new-instance v1, LX/Ddk;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LX/Ddk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "HatchPendingCallCoordinator/failed to schedule pending-call handoff"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/D9I;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/CbS;

    .line 46
    .line 47
    iget-object v0, v3, LX/CbS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, LX/D9I;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/CzI;

    .line 58
    .line 59
    iget-object v1, p0, LX/D9I;->A03:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/CFz;->A03:LX/CFz;

    .line 62
    .line 63
    invoke-static {v3, v2, v0, v1}, LX/CzI;->A01(LX/CbS;LX/CzI;LX/CFz;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/D9I;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/CtT;

    .line 70
    .line 71
    iget-object v2, v0, LX/CtT;->A05:LX/09l;

    .line 72
    .line 73
    iget-object v1, p0, LX/D9I;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/D9I;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/D9I;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 83
    .line 84
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    return-void

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
