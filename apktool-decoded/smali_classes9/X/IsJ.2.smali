.class public LX/IsJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/IsJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IsJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IsJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/IsJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/IsJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6aO;

    .line 7
    .line 8
    iget-object v5, p0, LX/IsJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/IMC;

    .line 11
    .line 12
    check-cast v2, LX/IMB;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/IMB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/HiE;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/HiE;->A03:LX/0Xr;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/IMB;->A04:Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 36
    .line 37
    iget-object v1, v4, LX/HiE;->A01:LX/HvR;

    .line 38
    .line 39
    sget-object v0, LX/HNS;->A02:LX/HNS;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0C(LX/HvR;LX/HNS;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/HiE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/IMC;->BaY()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v1, v2, LX/IMB;->A01:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x6c89

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/IMB;->A00:LX/8Jf;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/8Jf;->A0C(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v0, p1, LX/IoB;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, LX/IsJ;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/HzB;

    .line 85
    .line 86
    check-cast p1, LX/IoB;

    .line 87
    .line 88
    iget v2, p1, LX/IoB;->reason:I

    .line 89
    .line 90
    iget-object v1, v3, LX/HzB;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    const/16 v0, -0x100

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LX/HzB;->A08()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, LX/IsJ;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/concurrent/Future;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method
