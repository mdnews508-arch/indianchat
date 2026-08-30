.class public final LX/DR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x933

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DR8;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x196c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DR8;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DKX;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DKX;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v6}, LX/1FP;->A06(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, LX/1PJ;->A0D(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/DR8;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CTL;

    .line 35
    .line 36
    iget-object v0, v0, LX/CTL;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5406

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x5a94

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v3, LX/DKX;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/DR8;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/CW0;

    .line 65
    .line 66
    invoke-static {v6}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, LX/CW0;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/B9z;->A0B(LX/05C;)LX/D1T;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v5, LX/D1T;->A0B:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0lH;

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5}, LX/D1T;->A01(LX/D1T;)LX/089;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v0, 0xd7

    .line 109
    .line 110
    new-instance v1, LX/Bzz;

    .line 111
    .line 112
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/D1T;->A00(LX/D1T;)LX/17A;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/CW0;->A01:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CsJ;

    .line 129
    .line 130
    const/16 v0, 0xe4

    .line 131
    .line 132
    invoke-static {v1, v6, v0}, LX/CsJ;->A00(LX/CsJ;LX/0Ci;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotSessionTransparencyIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
