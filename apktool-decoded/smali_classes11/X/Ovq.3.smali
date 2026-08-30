.class public LX/Ovq;
.super LX/1TY;
.source ""

# interfaces
.implements LX/P1T;


# instance fields
.field public A00:I

.field public A01:LX/1TX;


# direct methods
.method public static A00(LX/Ovq;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ovq;->A01:LX/1TX;

    .line 1
    .line 2
    invoke-static {p0}, LX/OwO;->A01(Ljava/lang/Object;)LX/OwO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p0, p0, LX/OwO;->A00:[B

    .line 7
    .line 8
    invoke-static {p0}, LX/1TO;->A02([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/Ovq;
    .locals 4

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    instance-of v0, p0, LX/Ovq;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, LX/Ow9;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, LX/Ow9;

    .line 11
    .line 12
    iget v3, p0, LX/Ow9;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "unknown tag: "

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/1Ta;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/1Ta;->A01(Ljava/lang/Object;)LX/1Ta;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/1Tb;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/1Tb;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1Ta;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1TY;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/1Ta;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/1Ta;-><init>([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {p0}, LX/Ow9;->A01(LX/Ow9;)LX/1TZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/OwO;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, LX/OwO;->A01(Ljava/lang/Object;)LX/OwO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, LX/OwA;->A04(Ljava/lang/Object;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/OwO;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/OwO;-><init>([B)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {p0, v0}, LX/OwA;->A03(LX/Ow9;Z)LX/OwA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v0, LX/Ovs;->A05:LX/Nia;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/Ovq;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LX/Ovq;->A01:LX/1TX;

    .line 112
    .line 113
    iput v3, v0, LX/Ovq;->A00:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    invoke-static {p0, v0}, LX/Ow7;->A05(LX/Ow9;Z)LX/Ow7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    :goto_0
    new-instance v1, LX/Ovq;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/Ovq;->A01:LX/1TX;

    .line 126
    .line 127
    iput v3, v1, LX/Ovq;->A00:I

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    instance-of v0, p0, [B

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :try_start_0
    check-cast p0, [B

    .line 135
    .line 136
    invoke-static {p0}, LX/1TZ;->A00([B)LX/1TZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/Ovq;->A01(Ljava/lang/Object;)LX/Ovq;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    const-string v0, "unable to parse encoded general name"

    .line 146
    .line 147
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "unknown object in getInstance: "

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/J29;->A0X(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_5
    check-cast p0, LX/Ovq;

    .line 167
    .line 168
    return-object p0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 4

    .line 0
    iget v3, p0, LX/Ovq;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Ovq;->A01:LX/1TX;

    .line 8
    .line 9
    new-instance v0, LX/OwY;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/Ovq;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string v0, ": "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Ovq;->A01:LX/1TX;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-static {v0, v2}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/Ovq;->A01:LX/1TX;

    .line 38
    .line 39
    invoke-static {v0}, LX/Ovs;->A00(Ljava/lang/Object;)LX/Ovs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LX/Ovq;->A00(LX/Ovq;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1
.end method
