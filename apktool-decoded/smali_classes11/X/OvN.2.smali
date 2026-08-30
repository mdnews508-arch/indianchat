.class public LX/OvN;
.super LX/1TY;
.source ""


# instance fields
.field public A00:[LX/OvQ;

.field public A01:[LX/OvQ;


# direct methods
.method public static A00(LX/Ow7;)[LX/OvQ;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Ow7;->A0K()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [LX/OvQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eq v3, v5, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/Ow7;->A0M(I)LX/1TX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/OvQ;->A03:Ljava/math/BigInteger;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_1
    aput-object v1, v4, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, LX/OvQ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v1, LX/OvQ;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v8, v0}, LX/Ow7;->A0M(I)LX/1TX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Ovq;->A01(Ljava/lang/Object;)LX/Ovq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/OvQ;->A02:LX/Ovq;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/Ow7;->A0K()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v2, v6, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v2, v7, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v2, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v8, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v0, LX/Ow9;->A00:I

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/Ow5;->A02(LX/Ow9;)LX/Ow5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/OvQ;->A01:LX/Ow5;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, LX/Ow7;->A0M(I)LX/1TX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v2, v0, LX/Ow9;->A00:I

    .line 87
    .line 88
    if-eq v2, v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Bad tag number for \'maximum\': "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_2
    invoke-virtual {v8, v6}, LX/Ow7;->A0M(I)LX/1TX;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Ow9;->A02(Ljava/lang/Object;)LX/Ow9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, LX/Ow9;->A00:I

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-eq v2, v6, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Bad tag number: "

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-static {v0}, LX/Ow5;->A02(LX/Ow9;)LX/Ow5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/OvQ;->A00:LX/Ow5;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, LX/Ow5;->A02(LX/Ow9;)LX/Ow5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/OvQ;->A01:LX/Ow5;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Bad tag number for \'minimum\': "

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_6
    invoke-static {v8}, LX/Ow7;->A01(LX/Ow7;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    return-object v4
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/OvN;->A01:[LX/OvQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/OwS;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/OwS;-><init>([LX/1TX;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/OvN;->A00:[LX/OvQ;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/OwS;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/OwS;-><init>([LX/1TX;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/OwS;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
