.class public final LX/6nC;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/GXS;

.field public final A08:LX/07r;

.field public final A09:LX/089;

.field public final A0A:LX/1DO;

.field public final A0B:LX/1Oi;

.field public final A0C:LX/15Z;

.field public final A0D:LX/6hV;

.field public final A0E:LX/8F0;

.field public final A0F:LX/0c1;

.field public final A0G:LX/1Kl;


# direct methods
.method public constructor <init>(LX/GXS;LX/1Oi;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nC;->A0B:LX/1Oi;

    .line 4
    .line 5
    iput-object p1, p0, LX/6nC;->A07:LX/GXS;

    .line 6
    .line 7
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iput-object v6, p0, LX/6nC;->A0G:LX/1Kl;

    .line 12
    .line 13
    const/16 v0, 0x16b1

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/15Z;

    .line 20
    .line 21
    iput-object v0, p0, LX/6nC;->A0C:LX/15Z;

    .line 22
    .line 23
    const v0, 0xc2f4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v0, 0x20242

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6nC;->A05:LX/00s;

    .line 38
    .line 39
    const v0, 0x10411

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6hV;

    .line 47
    .line 48
    iput-object v0, p0, LX/6nC;->A0D:LX/6hV;

    .line 49
    .line 50
    const v0, 0x1041d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6nC;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/6nC;->A0F:LX/0c1;

    .line 64
    .line 65
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6nC;->A09:LX/089;

    .line 70
    .line 71
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/6nC;->A08:LX/07r;

    .line 76
    .line 77
    const/16 v0, 0x697

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/6nC;->A0C:LX/15Z;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iput-object v2, p0, LX/6nC;->A0A:LX/1DO;

    .line 97
    .line 98
    instance-of v0, v2, LX/1P8;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    check-cast v0, LX/1P7;

    .line 105
    .line 106
    invoke-static {v5, v3, v4, v0, v6}, LX/7Yr;->A00(LX/00s;LX/07r;LX/0c1;LX/1P7;LX/1Kl;)LX/8F0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    iput-object v0, p0, LX/6nC;->A0E:LX/8F0;

    .line 111
    .line 112
    instance-of v0, v2, LX/1DQ;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v2, LX/1DQ;

    .line 117
    .line 118
    iget-object v1, v2, LX/1DQ;->A06:Ljava/lang/String;

    .line 119
    .line 120
    :cond_0
    :goto_1
    iput-object v1, p0, LX/6nC;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6nC;->A02:LX/06w;

    .line 127
    .line 128
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/6nC;->A04:LX/06w;

    .line 133
    .line 134
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/6nC;->A03:LX/06w;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    throw v0
.end method
