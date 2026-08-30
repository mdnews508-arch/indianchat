.class public LX/Ovf;
.super LX/1TY;
.source ""


# static fields
.field public static final A06:LX/Ow5;


# instance fields
.field public A00:LX/Ow6;

.field public A01:LX/Ow5;

.field public A02:LX/Ow7;

.field public A03:LX/Ovn;

.field public A04:LX/Ovd;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/Ow5;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ovf;->A06:LX/Ow5;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Ovf;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ovf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovf;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v2, LX/Ovf;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/Ow9;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ow9;

    .line 33
    .line 34
    iget v0, v0, LX/Ow9;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    iput-boolean v3, v2, LX/Ovf;->A05:Z

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Ow9;

    .line 45
    .line 46
    invoke-static {v0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/Ovf;->A01:LX/Ow5;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    add-int/lit8 p0, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v0, v5, LX/Ovn;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v5, LX/Ovn;

    .line 68
    .line 69
    :goto_1
    iput-object v5, v2, LX/Ovf;->A03:LX/Ovn;

    .line 70
    .line 71
    add-int/lit8 v5, p0, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, p0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Ow6;->A05(Ljava/lang/Object;)LX/Ow6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/Ovf;->A00:LX/Ow6;

    .line 82
    .line 83
    add-int/lit8 v1, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LX/Ow7;->A0M(I)LX/1TX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Ow7;

    .line 90
    .line 91
    iput-object v0, v2, LX/Ovf;->A02:LX/Ow7;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/Ow7;->A0K()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/Ow7;->A0M(I)LX/1TX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Ow9;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Ovd;->A01(Ljava/lang/Object;)LX/Ovd;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/Ovf;->A04:LX/Ovd;

    .line 114
    .line 115
    :cond_1
    return-object v2

    .line 116
    :cond_2
    instance-of v0, v5, LX/Ovv;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    instance-of v0, v5, LX/Ow9;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast v5, LX/Ow9;

    .line 125
    .line 126
    iget v0, v5, LX/Ow9;->A00:I

    .line 127
    .line 128
    if-ne v0, v3, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/Ovs;->A05:LX/Nia;

    .line 131
    .line 132
    invoke-static {v5, v3}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    new-instance v1, LX/Ovn;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/Ovn;->A00:LX/1TX;

    .line 146
    .line 147
    :goto_3
    move-object v5, v1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v5}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v5, v3}, LX/OwA;->A03(LX/Ow9;Z)LX/OwA;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_5
    new-instance v1, LX/Ovn;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, LX/Ovn;->A00:LX/1TX;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object v0, LX/Ovf;->A06:LX/Ow5;

    .line 167
    .line 168
    iput-object v0, v2, LX/Ovf;->A01:LX/Ow5;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    const/4 p0, 0x0

    .line 172
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ovf;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Ovf;->A01:LX/Ow5;

    .line 11
    .line 12
    sget-object v0, LX/Ovf;->A06:LX/Ow5;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1TZ;->A0I(LX/1TZ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Ovf;->A01:LX/Ow5;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Ow9;->A03(LX/1TX;LX/O4a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/Ovf;->A03:LX/Ovn;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ovf;->A00:LX/Ow6;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ovf;->A02:LX/Ow7;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Ovf;->A04:LX/Ovd;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, LX/OwS;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
