.class public abstract LX/HWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GW4;LX/GbA;LX/HRS;LX/1DO;ZZZ)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v0, p3, :cond_6

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX/GZV;->getRenderModel()LX/HRS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, p2, :cond_9

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_9

    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LX/GW4;->A02(LX/GW4;)LX/I3Z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    iget v1, p3, LX/1DO;->A0h:I

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/I3Z;->A00(LX/I3Z;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v2, LX/I3Z;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HfK;

    .line 50
    .line 51
    iget-object v0, v0, LX/HfK;->A00:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I1n;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/I1n;->A00(LX/I1n;I)LX/J1k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-interface {v0, p3}, LX/J1k;->AP1(LX/1DO;)LX/HRS;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v0, v2, LX/H6s;

    .line 70
    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {p1}, LX/GZV;->getRenderModel()LX/HRS;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, LX/GZV;->getFMessage()LX/1DO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3}, LX/GV2;->A1Z(LX/1DO;LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1, v1}, LX/GZV;->setRenderModel(LX/HRS;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    :goto_1
    if-eqz p4, :cond_2

    .line 100
    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    :cond_2
    if-nez v2, :cond_7

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, LX/GZV;->getRenderModel()LX/HRS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, p2, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v3}, LX/GZV;->setRenderModel(LX/HRS;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, LX/GZV;->getRenderModel()LX/HRS;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne p2, v0, :cond_3

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    if-eqz p6, :cond_5

    .line 129
    .line 130
    :cond_4
    if-nez v1, :cond_5

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    if-eqz p6, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, LX/GbA;->A25()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return v5

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    move-object v1, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const/4 v2, 0x0

    .line 145
    goto :goto_1
.end method
