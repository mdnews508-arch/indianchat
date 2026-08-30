.class public abstract LX/2w0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13C;LX/Dxa;Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2, p0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 33
    .line 34
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/13C;->A08()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :cond_3
    iget-object v1, p1, LX/Dxa;->A02:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0xb4a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, LX/Dxa;->A0G()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x31cb

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v2}, LX/Dxa;->A0J(LX/1DO;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v0, v2, LX/781;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast v2, LX/784;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, LX/784;->ATc()LX/8G3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget v0, v0, LX/8G3;->A04:I

    .line 141
    .line 142
    invoke-static {v0}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v1, v0, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {p1}, LX/Dxa;->A0G()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    return-object v0
.end method
