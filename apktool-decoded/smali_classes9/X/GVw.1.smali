.class public final LX/GVw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVw;->A03:LX/07r;

    .line 8
    .line 9
    const v0, 0x200c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GVw;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x6fa

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GVw;->A01:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x930

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GVw;->A00:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Z)LX/HiU;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GVw;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3mX;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/3nB;->A01(LX/3mX;LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/GVw;->A03:LX/07r;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, LX/GYr;->A04(LX/07r;LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-static {p1}, LX/1Oj;->A1J(LX/1DO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    invoke-static {p1}, LX/1Oj;->A0x(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/GVw;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GWI;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/GWI;->A00(LX/1DO;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f121a4b

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v2, 0x7f123957

    .line 63
    .line 64
    .line 65
    :cond_0
    const v1, 0x7f1200e4

    .line 66
    .line 67
    .line 68
    const v0, 0x7f080589

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v4, LX/HiU;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1, v0, v3}, LX/HiU;-><init>(IIIZ)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v4

    .line 77
    :cond_2
    iget-object v1, p1, LX/1DO;->A0G:LX/1PM;

    .line 78
    .line 79
    sget-object v0, LX/1PM;->A06:LX/1PM;

    .line 80
    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x4568

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v2, 0x7f121a4e

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const v2, 0x7f121a4c

    .line 95
    .line 96
    .line 97
    :cond_4
    const v1, 0x7f121a4c

    .line 98
    .line 99
    .line 100
    const v0, 0x7f08058a

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, LX/GVw;->A01:LX/05C;

    .line 105
    .line 106
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2DT;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/2DT;->A00(LX/1DO;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/2DT;

    .line 125
    .line 126
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v1, v1, LX/2DT;->A02:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x3ceb

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    :cond_6
    const v2, 0x7f1211d2

    .line 143
    .line 144
    .line 145
    const v1, 0x7f080c32

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    new-instance v4, LX/HiU;

    .line 150
    .line 151
    invoke-direct {v4, v2, v2, v1, v0}, LX/HiU;-><init>(IIIZ)V

    .line 152
    .line 153
    .line 154
    return-object v4
.end method
