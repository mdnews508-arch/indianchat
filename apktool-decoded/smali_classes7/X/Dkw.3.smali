.class public LX/Dkw;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ChK;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dkw;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Dkw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Dkw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ChK;

    .line 8
    .line 9
    new-instance v3, LX/Dkw;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1}, LX/Dkw;-><init>(LX/ChK;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/Dkw;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, p1, v0}, LX/Dkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v3, LX/Dkw;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, p1, v0}, LX/Dkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Dkw;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Dkw;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Dkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/ChK;

    .line 24
    .line 25
    new-instance v1, LX/Dkw;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, LX/Dkw;-><init>(LX/ChK;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Dkw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Dkw;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/ChK;

    .line 18
    .line 19
    iget-object v0, v2, LX/ChK;->A06:LX/089;

    .line 20
    .line 21
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/ChK;->A00:J

    .line 26
    .line 27
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/ChK;

    .line 36
    .line 37
    iput-object v0, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iput v1, p0, LX/Dkw;->A00:I

    .line 40
    .line 41
    invoke-static {p0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, LX/ChK;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Kiw;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/DYN;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0}, LX/DYN;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "md-pairing"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/Kiw;->A00(LX/MDU;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 72
    .line 73
    iget v0, p0, LX/Dkw;->A00:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 84
    .line 85
    iget-object v0, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 90
    .line 91
    sget-object v0, LX/BnL;->A00:LX/BnL;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/09l;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/09l;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iput v2, p0, LX/Dkw;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v4, :cond_2

    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_1
    iget v0, p0, LX/Dkw;->A00:I

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/Dkw;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 129
    .line 130
    iget-object v1, p0, LX/Dkw;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/BSd;

    .line 133
    .line 134
    sget-object v0, LX/BnK;->A00:LX/BnK;

    .line 135
    .line 136
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/BSd;LX/CLP;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
