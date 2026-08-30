.class public LX/DL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 4

    .line 0
    check-cast p1, LX/BzF;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LX/C8F;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-class v2, LX/C8T;

    .line 11
    .line 12
    sget-object v1, LX/Dhx;->A00:LX/Dhx;

    .line 13
    .line 14
    instance-of v0, p1, LX/C8T;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LX/Dhx;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x34

    .line 47
    .line 48
    new-instance v2, LX/C8T;

    .line 49
    .line 50
    invoke-direct {v2, p2, v0, p3, p4}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, LX/C8E;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v2, LX/C8S;

    .line 59
    .line 60
    sget-object v1, LX/Dhw;->A00:LX/Dhw;

    .line 61
    .line 62
    instance-of v0, p1, LX/C8S;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, LX/Dhw;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    instance-of v0, p0, LX/C8D;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-class v2, LX/C8U;

    .line 96
    .line 97
    sget-object v1, LX/Dhv;->A00:LX/Dhv;

    .line 98
    .line 99
    instance-of v0, p1, LX/C8U;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, LX/Dhv;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    new-instance v2, LX/C8U;

    .line 129
    .line 130
    invoke-direct {v2, p2, p3, p4}, LX/C8U;-><init>(LX/1Oi;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v2, LX/BzF;

    .line 135
    .line 136
    invoke-direct {v2, p2, p3, p4}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    new-instance v2, LX/C8S;

    .line 146
    .line 147
    invoke-direct {v2, p2, v0, p3, p4}, LX/BzF;-><init>(LX/1Oi;IJ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {p1}, LX/BA0;->A1V(LX/1DO;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, p1, LX/BzF;->A00:LX/D6t;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v0}, LX/BA3;->A06(Landroid/os/Parcelable;)LX/D6t;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, LX/BzF;->CMp(LX/D6t;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    goto :goto_1
.end method
