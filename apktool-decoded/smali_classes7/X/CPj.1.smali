.class public abstract LX/CPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0az;)LX/Czv;
    .locals 8

    .line 0
    const-string v0, "v"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "2"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "invalid encrypted node type provided: "

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :sswitch_0
    const-string v0, "frskmsg"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v0, "msg"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "msmsg"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "pkmsg"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_4
    const-string v0, "skmsg"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    :goto_0
    const-string v0, "session_type"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "pq"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v3, p0, LX/0az;->A01:[B

    .line 113
    .line 114
    const-string v0, "false"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v4, 0x2

    .line 121
    const-string v2, ""

    .line 122
    .line 123
    new-instance v1, LX/Czv;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "invalid encrypted node version provided: "

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x23351323 -> :sswitch_0
        0x1a781 -> :sswitch_1
        0x635f01b -> :sswitch_2
        0x65c93a6 -> :sswitch_3
        0x686da29 -> :sswitch_4
    .end sparse-switch
.end method
