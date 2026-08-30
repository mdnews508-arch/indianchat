.class public LX/Ltv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ltv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Ltv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/M2H;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p2}, LX/M2H;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Xs;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/J2d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/J2d;-><init>(LX/0Xd;LX/01u;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v1, v0}, LX/0Zp;->A00(Ljava/lang/Object;LX/09l;LX/0Zk;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/0Ic;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/0Ic;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0Ic;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0Ic;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/0Ic;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/0Ic;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/0Ic;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    :goto_1
    new-instance v1, LX/Lu7;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_7
    new-instance v3, LX/1UX;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/Ltv;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/0Ic;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    new-instance v1, LX/Lu6;

    .line 98
    .line 99
    invoke-direct {v1, v3, p2, v0}, LX/Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v2, p1, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
