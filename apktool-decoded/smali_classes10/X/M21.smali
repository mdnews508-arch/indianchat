.class public LX/M21;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kar;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/M21;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/M21;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/M21;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/M21;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/M21;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Kar;

    .line 7
    .line 8
    iget-object v0, v0, LX/Kar;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 9
    .line 10
    iput v1, p1, LX/M21;->A00:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/M21;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/Kar;

    .line 5
    .line 6
    iget v5, p0, LX/M21;->A01:I

    .line 7
    .line 8
    iget-object v2, p0, LX/M21;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    :goto_0
    new-instance v0, LX/M21;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, LX/M21;-><init>(LX/Kar;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M21;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p0, LX/M21;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/M21;->A00:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 15
    .line 16
    iget-object v2, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/Kar;

    .line 19
    .line 20
    iget v5, p0, LX/M21;->A01:I

    .line 21
    .line 22
    iget-object v3, p0, LX/M21;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    new-instance v1, LX/M3m;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/M3m;-><init>(LX/Kar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/M4P;

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {p1, p0}, LX/M21;->A00(Ljava/lang/Object;LX/M21;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 63
    .line 64
    iget-object v2, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/Kar;

    .line 67
    .line 68
    iget v5, p0, LX/M21;->A01:I

    .line 69
    .line 70
    iget-object v3, p0, LX/M21;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v1, LX/M3m;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LX/M3m;-><init>(LX/Kar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1d

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1, p0}, LX/M21;->A00(Ljava/lang/Object;LX/M21;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    const/4 v6, 0x1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 102
    .line 103
    iget-object v2, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/Kar;

    .line 106
    .line 107
    iget v5, p0, LX/M21;->A01:I

    .line 108
    .line 109
    iget-object v3, p0, LX/M21;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    new-instance v1, LX/M3m;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, LX/M3m;-><init>(LX/Kar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x1e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {p1, p0}, LX/M21;->A00(Ljava/lang/Object;LX/M21;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 139
    .line 140
    iget-object v2, p0, LX/M21;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/Kar;

    .line 143
    .line 144
    iget v5, p0, LX/M21;->A01:I

    .line 145
    .line 146
    iget-object v3, p0, LX/M21;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, LX/M21;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    new-instance v1, LX/M3m;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v6}, LX/M3m;-><init>(LX/Kar;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x1f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-static {p1, p0}, LX/M21;->A00(Ljava/lang/Object;LX/M21;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    .line 170
    return-object v1

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
