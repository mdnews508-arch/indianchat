.class public LX/Ovu;
.super LX/1TY;
.source ""

# interfaces
.implements LX/1TW;


# instance fields
.field public A00:LX/Ow5;

.field public A01:LX/Ow8;

.field public A02:LX/Ow8;

.field public A03:LX/Ow8;

.field public A04:LX/Ow8;

.field public A05:LX/Ovt;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Ovu;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ovu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Ovu;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-static {p0}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/Ovu;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ow5;

    .line 27
    .line 28
    iput-object v0, v3, LX/Ovu;->A00:LX/Ow5;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ow8;

    .line 35
    .line 36
    iput-object v0, v3, LX/Ovu;->A03:LX/Ow8;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v0, v4, LX/Ovt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v4, LX/Ovt;

    .line 47
    .line 48
    :goto_0
    iput-object v4, v3, LX/Ovu;->A05:LX/Ovt;

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1TZ;

    .line 61
    .line 62
    instance-of v0, v1, LX/Ow9;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast v1, LX/Ow9;

    .line 67
    .line 68
    iget v2, v1, LX/Ow9;->A00:I

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v2, v0, :cond_6

    .line 74
    .line 75
    invoke-static {v1}, LX/Ow8;->A02(LX/Ow9;)LX/Ow8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/Ovu;->A02:LX/Ow8;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, LX/Ow8;->A02(LX/Ow9;)LX/Ow8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/Ovu;->A01:LX/Ow8;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast v1, LX/Ow8;

    .line 90
    .line 91
    iput-object v1, v3, LX/Ovu;->A04:LX/Ow8;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LX/Ow7;->A04(Ljava/lang/Object;)LX/Ow7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, LX/Ovt;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/Ovt;->A02:Z

    .line 107
    .line 108
    invoke-virtual {v2}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Ta;

    .line 117
    .line 118
    iput-object v0, v4, LX/Ovt;->A01:LX/1Ta;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Ow9;

    .line 131
    .line 132
    invoke-static {v0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/Ovt;->A00:LX/1TX;

    .line 137
    .line 138
    :cond_4
    instance-of v0, v2, LX/OwP;

    .line 139
    .line 140
    iput-boolean v0, v4, LX/Ovt;->A02:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "unknown tag value "

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    return-object v3

    .line 157
    :cond_8
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ovu;->A00:LX/Ow5;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ovu;->A03:LX/Ow8;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ovu;->A05:LX/Ovt;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Ovu;->A01:LX/Ow8;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v2, v0}, LX/Ow9;->A06(LX/1TX;LX/O4a;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Ovu;->A02:LX/Ow8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Ow9;->A04(LX/1TX;LX/O4a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/Ovu;->A04:LX/Ow8;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/OwP;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/O4a;->A03()[LX/1TX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/Ow7;->A00:[LX/1TX;

    .line 51
    .line 52
    return-object v1
.end method
