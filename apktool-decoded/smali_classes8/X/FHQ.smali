.class public final LX/FHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FGy;


# direct methods
.method public constructor <init>(LX/FGy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FHQ;->A00:LX/FGy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/FK6;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/DxO;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/FK6;->A00:LX/GHr;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/FK6;->A01:LX/GHt;

    .line 11
    .line 12
    :cond_0
    instance-of v0, v1, LX/GUJ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/GUJ;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v1, LX/Fmt;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 25
    .line 26
    iget-object v0, v0, LX/FGy;->A03:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/F9v;

    .line 33
    .line 34
    iget-object v0, v0, LX/F9v;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GMS;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, LX/GMS;->C85(LX/FK6;LX/GUJ;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, v1, LX/Fms;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 51
    .line 52
    iget-object v0, v0, LX/FGy;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Fmh;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LX/Fmh;->C85(LX/FK6;LX/GUJ;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, v1, LX/Fmn;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 69
    .line 70
    iget-object v0, v0, LX/FGy;->A06:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Fml;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LX/Fml;->C85(LX/FK6;LX/GUJ;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, v1, LX/Fmo;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 87
    .line 88
    iget-object v0, v0, LX/FGy;->A0A:LX/05C;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    instance-of v0, v1, LX/Fmr;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 99
    .line 100
    iget-object v0, v0, LX/FGy;->A09:LX/05C;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    instance-of v0, v1, LX/Fmp;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 108
    .line 109
    iget-object v0, v0, LX/FGy;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Fmi;

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, LX/Fmi;->C85(LX/FK6;LX/GUJ;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    instance-of v0, v1, LX/Fmq;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 126
    .line 127
    iget-object v0, v0, LX/FGy;->A05:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Fmj;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, LX/Fmj;->C85(LX/FK6;LX/GUJ;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    instance-of v0, v1, LX/IMa;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, LX/FHQ;->A00:LX/FGy;

    .line 144
    .line 145
    iget-object v0, v0, LX/FGy;->A00:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/IMZ;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, LX/IMZ;->C85(LX/FK6;LX/GUJ;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
