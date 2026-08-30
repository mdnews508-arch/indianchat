.class public LX/Dkq;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Dkq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dkq;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Dkq;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Dkq;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Dkq;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Dkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Dkq;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Dkq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dkq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dkq;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/BDs;

    .line 16
    .line 17
    iget-object v2, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    new-instance v0, LX/DhB;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/BDs;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Dkq;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 40
    .line 41
    iget-object v0, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/CaD;

    .line 44
    .line 45
    iput v2, p0, LX/Dkq;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/CaD;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    iget v0, p0, LX/Dkq;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Dkq;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 64
    .line 65
    iget-object v1, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/BSd;

    .line 68
    .line 69
    iget-object v0, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/CLP;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/BSd;LX/CLP;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 78
    .line 79
    iget v0, p0, LX/Dkq;->A00:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast p1, LX/BDs;

    .line 88
    .line 89
    iget-object v2, p0, LX/Dkq;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v1, 0x2d

    .line 92
    .line 93
    new-instance v0, LX/DhB;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Dkq;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 110
    .line 111
    iget-object v0, p0, LX/Dkq;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/1JH;

    .line 114
    .line 115
    iput v2, p0, LX/Dkq;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v3, :cond_2

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
