.class public LX/DnA;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/DnA;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DnA;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    new-instance v1, LX/DnA;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, LX/DnA;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/DnA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, LX/DnA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/DnA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DnA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0If;

    .line 8
    .line 9
    iget-object v2, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v0, p0, LX/DnA;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v0, v2, LX/JpS;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, LX/JpP;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    return-object v5

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, LX/DnA;->A00:I

    .line 45
    .line 46
    invoke-interface {v3, v2, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object v2, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/07m;

    .line 56
    .line 57
    iget-object v1, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, p0, LX/DnA;->A00:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    return-object v5

    .line 73
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v4, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/0If;

    .line 81
    .line 82
    iget-object v3, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Throwable;

    .line 85
    .line 86
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v0, p0, LX/DnA;->A00:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    new-instance v1, LX/BnT;

    .line 107
    .line 108
    invoke-direct {v1, v3}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, LX/DnA;->A00:I

    .line 117
    .line 118
    invoke-interface {v4, v1, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_6
    throw v3

    .line 126
    :pswitch_2
    iget-object v2, p0, LX/DnA;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/D04;

    .line 129
    .line 130
    iget-object v1, p0, LX/DnA;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/Map;

    .line 133
    .line 134
    iget v0, p0, LX/DnA;->A00:I

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/D04;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, LX/Ck0;

    .line 148
    .line 149
    invoke-direct {v5, v2, v0}, LX/Ck0;-><init>(LX/D04;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
