.class public LX/Lyq;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/Lyq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lyq;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Lyq;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Lyq;->A06:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Lyq;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Lyq;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lyq;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/Lyq;->A06:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Lyq;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v4, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
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
    check-cast v1, LX/Lyq;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Lyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/Lyq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Lyq;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lyq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LJC;

    .line 18
    .line 19
    iget-object v3, p0, LX/Lyq;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/JJb;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/Lyq;->A06:Z

    .line 24
    .line 25
    iput-object v0, p0, LX/Lyq;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, p0, LX/Lyq;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/Lyq;->A03:Z

    .line 30
    .line 31
    iput v4, p0, LX/Lyq;->A00:I

    .line 32
    .line 33
    invoke-static {p0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, v0, LX/LJC;->A03:LX/MFI;

    .line 38
    .line 39
    new-instance v0, LX/LJP;

    .line 40
    .line 41
    invoke-direct {v0, v5, v4}, LX/LJP;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2}, LX/MFI;->CDk(LX/M73;LX/JJb;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_0

    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 55
    .line 56
    iget v0, p0, LX/Lyq;->A00:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Lyq;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/LJC;

    .line 67
    .line 68
    iget-object v3, p0, LX/Lyq;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/Kp9;

    .line 71
    .line 72
    iget-boolean v2, p0, LX/Lyq;->A06:Z

    .line 73
    .line 74
    iput-object v0, p0, LX/Lyq;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v3, p0, LX/Lyq;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v2, p0, LX/Lyq;->A03:Z

    .line 79
    .line 80
    iput v4, p0, LX/Lyq;->A00:I

    .line 81
    .line 82
    invoke-static {p0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v0, LX/LJC;->A03:LX/MFI;

    .line 87
    .line 88
    new-instance v0, LX/M4Q;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4}, LX/M4Q;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v0, v2}, LX/MFI;->CDh(LX/Kp9;LX/09l;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object p1

    .line 98
    :pswitch_1
    iget v0, p0, LX/Lyq;->A00:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Lyq;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/LJC;

    .line 109
    .line 110
    iget-object v4, p0, LX/Lyq;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/K3F;

    .line 113
    .line 114
    iget-boolean v3, p0, LX/Lyq;->A06:Z

    .line 115
    .line 116
    iput-object v0, p0, LX/Lyq;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, p0, LX/Lyq;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v3, p0, LX/Lyq;->A03:Z

    .line 121
    .line 122
    iput v1, p0, LX/Lyq;->A00:I

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v0, LX/LJC;->A03:LX/MFI;

    .line 129
    .line 130
    new-instance v0, LX/LJN;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/LJN;-><init>(LX/0aJ;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v3}, LX/MFI;->CDi(LX/M9t;LX/K3F;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
