.class public LX/GE8;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GE8;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GE8;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GE8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GE8;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/GE8;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GE8;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/GE8;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, LX/GE8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x1

    .line 19
    goto :goto_0

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
    check-cast v1, LX/GE8;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/GE8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GE8;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GE8;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FEQ;

    .line 18
    .line 19
    iget-object v1, p0, LX/GE8;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/0p4;

    .line 22
    .line 23
    iput-object v0, p0, LX/GE8;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, LX/GE8;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput v3, p0, LX/GE8;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LX/FEQ;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/EYi;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, LX/EYi;-><init>(LX/0aJ;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    if-ne p1, v4, :cond_0

    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v0, p0, LX/GE8;->A00:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/GE8;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FEO;

    .line 71
    .line 72
    iget-object v1, p0, LX/GE8;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/0p4;

    .line 75
    .line 76
    iput-object v0, p0, LX/GE8;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, LX/GE8;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, LX/GE8;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v0, LX/FEO;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/EYi;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/EYi;-><init>(LX/0aJ;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 111
    .line 112
    iget v0, p0, LX/GE8;->A00:I

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GE8;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/FEP;

    .line 123
    .line 124
    iget-object v4, p0, LX/GE8;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/0k2;

    .line 127
    .line 128
    iput-object v0, p0, LX/GE8;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, p0, LX/GE8;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, p0, LX/GE8;->A00:I

    .line 133
    .line 134
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v0, LX/FEP;->A01:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/I4q;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, LX/ITi;

    .line 148
    .line 149
    invoke-direct {v0, v3, v1}, LX/ITi;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v0, v5}, LX/I4q;->A02(LX/0k2;LX/IyX;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v6, :cond_0

    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_0
    return-object p1

    .line 163
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
